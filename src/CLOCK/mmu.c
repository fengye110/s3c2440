#include   	"s3c2410.h"
#include	"mmu.h"

static unsigned long *mmu_tlb_base = (unsigned long *) MMU_TABLE_BASE;


/****************************************************************************
* 段页表项entry:[31:20]段基址，[11:10]为AP(控制访问权限)，[8:5]域，
*   [3:2]=CP(decide cached&buffered)，[1:0]=0b10-->页表项为段描述符
* MMU_SECDESC:
*   AP=0b11
*   DOMAIN=0
*   [1:0]=0b10--->页表项为段描述符
* MMU_CACHEABLE:
*   C=1(bit[3])
*1. 将页表放在SDRAM 开始处，即:MMU_TABLE_BASE = 0x3000000(in mmu.h)
*2. 对于64M SDRAM，其物理地址为0x30000000-0x33f00000，令其虚拟地址=物理地址
*3. 对于SFR，其物理地址为0x48000000-0x60000000,令其虚拟地址等于物理地址(请参考数据手册P192)
*4. 进程号为PID的进程空间块的虚拟地址为：PID*0x02000000到PID*0x02000000+0x01ffffff
*   本实验建立两个进程：进程1和进程2,分别分配1M内存给它们：
*	进程1：物理地址0x30100000至0x301fffff	
*	进程2：物理地址0x30200000至0x302fffff
*5. exception vector:虚拟地址0xffff0000，物理地址0x33f000000
*
******************************************************************************/
void mmu_tlb_init()
{
	unsigned long entry_index;

	/*SDRAM*/
	for(entry_index = 0x30000000 ; entry_index < 0x34000000; entry_index += 0x100000){
		/*section table's entry:AP=0b11,domain=0,Cached,write-through mode(WT)*/
		*(mmu_tlb_base+(entry_index>>20)) = entry_index |(0x03<<10)|(0<<5)|(1<<4)|(1<<3)|0x02;
	}

	/*SFR*/
	for(entry_index = 0x48000000; entry_index < 0x60000000; entry_index += 0x100000){
		/*section table's entry:AP=0b11,domain=0,NCNB*/		
		*(mmu_tlb_base+(entry_index>>20)) = entry_index |(0x03<<10)|(0<<5)|(1<<4)| 0x02;
	}

	/*进程1和进程2*/
//	for(entry_index = 1; entry_index <= 2; entry_index++){
		/*section table's entry:AP=0b11,domain=0,Cached,write-through mode(WT)*/		
//		*(mmu_tlb_base+((entry_index*0x02000000)>>20)) = (entry_index*0x00100000+0x30000000) |(0x03<<10)|(0<<5)|(1<<4)|(1<<3)|0x02;       
//	}

	/*exception vector*/
	/*section table's entry:AP=0b11,domain=0,Cached,write-through mode(WT)*/			
	*(mmu_tlb_base+(0xffff0000>>20)) = (VECTORS_PHY_BASE) |(0x03<<10)|(0<<5)|(1<<4)|(1<<3)|0x02;       	
}

/***************************************************************************
* 1.Invalidate I,D caches,drain write buffer,invalidate I,D TLBS
* 2.Load page table pointer
* 3.Write domain ID
* 4.Set MMU control registers(read-modify-write):
*	a.read: mrc p15, 0, r0, c1, c0, 0
*	b.modify:
*	       bit[13]=0,异常向量起始地址为0x00000000
*	       bit[12]=0,Instruction cache disable
*	       bit[9:8]=0b00,RS=0b00(因为页表中AP=0b11,所以RS的作用忽略)
*	       bit[7]=0,Little-endian operation
*	       bit[2]=0b000,Data cache disabel
*	       bit[1:0]=0b11,Data alignment checking enable,MMU enable
*	c.write: mcr p15, 0, r0, c1, c0, 0
***************************************************************************/
void mmu_init()
{
	unsigned long ttb = MMU_TABLE_BASE;

__asm__(
	"mov	r0, #0\n"
	
	/* invalidate I,D caches on v4 */
	"mcr	p15, 0, r0, c7, c7, 0\n"
	
	/* drain write buffer on v4 */
	"mcr	p15, 0, r0, c7, c10, 4\n"
	
	/* invalidate I,D TLBs on v4 */
	"mcr	p15, 0, r0, c8, c7, 0\n"
	
	/* Load page table pointer */
	"mov	r4, %0\n"
	"mcr	p15, 0, r4, c2, c0, 0\n"
	
	/* Write domain id (cp15_r3) */
	"mvn	r0, #0\n"		/*0b11=Manager*/
	"mcr	p15, 0, r0, c3, c0, 0\n"
	
	/* Set control register v4 */
	"mrc	p15, 0, r0, c1, c0, 0\n"
	
	/* Clear out 'unwanted' bits (then put them in if we need them) */
	"ldr 	r1, =0x1384\n"
	"bic	r0, r0, r1\n"
	
	/* Turn on what we want */
	/*Base location of exceptions = 0xffff0000*/
	"orr	r0, r0, #0x2000\n"	
	/* Fault checking enabled */
	"orr	r0, r0, #0x0002\n"
#ifdef CONFIG_CPU_D_CACHE_ON		/*is not set*/
	"orr	r0, r0, #0x0004\n"
#endif  
#ifdef CONFIG_CPU_I_CACHE_ON		/*is not set*/ 
	"orr	r0, r0, #0x1000\n"
#endif  
	/* MMU enabled */
	"orr	r0, r0, #0x0001\n"
	
	/* write control register *//*write control register P545*/
	"mcr	p15, 0, r0, c1, c0, 0\n"
	: /* no outputs */
	: "r" (ttb) );	
}
