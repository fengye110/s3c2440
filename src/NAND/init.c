/* WOTCH DOG register */
#define 	WTCON				(*(volatile unsigned long *)0x53000000)

/* SDRAM regisers */
#define 	MEM_CTL_BASE		0x48000000
#define 	SDRAM_BASE		0x30000000

/* NAND Flash registers */
#define NFCONF				(*(volatile unsigned int *)0x4e000000)
#define NFCMD				(*(volatile unsigned char *)0x4e000004)
#define NFADDR				(*(volatile unsigned char *)0x4e000008)
#define NFDATA				(*(volatile unsigned char *)0x4e00000c)
#define NFSTAT				(*(volatile unsigned char *)0x4e000010)

/* SDRAM 13个寄存器的值 */
unsigned long  const	mem_cfg_val[]={	0x22111110,		//BWSCON
									0x00000700,		//BANKCON0
									0x00000700,		//BANKCON1
									0x00000700,		//BANKCON2
									0x00000700,		//BANKCON3	
									0x00000700,		//BANKCON4
									0x00000700,		//BANKCON5
									0x00018005,		//BANKCON6
									0x00018005,		//BANKCON7
									0x008e07a3,		//REFRESH
									0x000000b2,		//BANKSIZE
									0x00000030,		//MRSRB6
									0x00000030,		//MRSRB7
							   	    };


 
void disable_watch_dog();
void memsetup();
void reset_nand();
void init_nand();
inline void wait_idle(void);
void nand_read_ll(unsigned char *buf, unsigned long start_addr, int size);


/*上电后，WATCH DOG默认是开着的，要把它关掉 */
void disable_watch_dog()
{
	WTCON	= 0;
}

/* 设置控制SDRAM的13个寄存器 */
void memsetup()
{
	int 	i = 0;
	unsigned long *p = (unsigned long *)MEM_CTL_BASE;
	for(; i < 13; i++)
		p[i] = mem_cfg_val[i];
}

/* 在第一次实用NAND Flash前，复位一下NAND Flash */
void reset_nand()
{
	int i=0;
	NFCONF &= ~0x800;
    	for(; i<10; i++);
	NFCMD = 0xff;	//reset command
	wait_idle();
}

/* 初始化NAND Flash */
void init_nand()
{
	NFCONF = 0xf830;
	reset_nand();
}


/*************************************************************************
*	以下读NAND Flash的代码来自mizi公司的bootloader vivi
*************************************************************************/
#define BUSY 1
inline void wait_idle(void) {
    int i;

    while(!(NFSTAT & BUSY))
      for(i=0; i<10; i++);
}

#define NAND_SECTOR_SIZE	512
#define NAND_BLOCK_MASK		(NAND_SECTOR_SIZE - 1)

/* low level nand read function */
void nand_read_ll(unsigned char *buf, unsigned long start_addr, int size)
{
    int i, j;

    if ((start_addr & NAND_BLOCK_MASK) || (size & NAND_BLOCK_MASK)) {
        return ;	/* invalid alignment */
    }

    /* chip Enable */
    NFCONF &= ~0x800;
    for(i=0; i<10; i++);

    for(i=start_addr; i < (start_addr + size);) {
      /* READ0 */
      NFCMD = 0;

      /* Write Address */
      NFADDR = i & 0xff;
      NFADDR = (i >> 9) & 0xff;
      NFADDR = (i >> 17) & 0xff;
      NFADDR = (i >> 25) & 0xff;

      wait_idle();

      for(j=0; j < NAND_SECTOR_SIZE; j++, i++) {
	*buf = (NFDATA & 0xff);
	buf++;
      }
    }

    /* chip Disable */
    NFCONF |= 0x800;	/* chip disable */

    return ;
}
