#define	MMU_TABLE_BASE	0x30000000
#define	PROCESS0_BASE	0x30004000
#define	PROCESS1_BASE	0x30100000
#define	PROCESS2_BASE	0x30200000
#define 	VECTORS_BASE	0xffff0000
#define	VECTORS_PHY_BASE	0x33f00000

/*
#define	 CONFIG_CPU_D_CACHE_ON	1
#define	 CONFIG_CPU_I_CACHE_ON	1
*/

void mmu_tlb_init();
void mmu_init();