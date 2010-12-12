#include 	"s3c2410.h"

/*以下为虚拟地址*/
#define	MMU_TABLE_BASE	SDRAM_BASE
#define	PROCESS0_BASE	SDRAM_BASE+0x4000
#define 	VECTORS_BASE	0xffff0000
#define	VECTORS_PHY_BASE	SDRAM_BASE+SDRAM_SIZE-0x100000


/*虚拟地址SDRAM_RAW_RW_VA_BASE + i*0x100000指向PID=i的进程的1M内存，并且此虚拟地址>32M，所以与PID无关*/
/*SDRAM raw read/write vitual address base*/
#define	SDRAM_RAW_RW_VA_BASE	((VECTORS_BASE & 0xfff00000)-SDRAM_SIZE)	

/*是否使用Cache*/
#define	 CONFIG_CPU_D_CACHE_ON	1
#define	 CONFIG_CPU_I_CACHE_ON	1


void mmu_tlb_init();
void mmu_init();
