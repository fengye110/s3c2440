
#define	WTCON		(*(volatile unsigned long *)0x53000000)

#define	GPBCON		(*(volatile unsigned long *)0x56000010)
#define	GPBDAT		(*(volatile unsigned long *)0x56000014)

#define	GPB7_out	(1<<(7*2))
#define	GPB8_out	(1<<(8*2))
#define	GPB9_out	(1<<(9*2))
#define	GPB10_out	(1<<(10*2))

void  wait(unsigned long dly)
{
	for(; dly > 0; dly--);
}

int main(void)
{
	unsigned long i = 0;
	
	WTCON = 0;
	GPBCON	 =GPB7_out|GPB8_out|GPB9_out|GPB10_out;

	while(1){
		wait(3000000);
		GPBDAT = (~(i<<7));
		if(++i == 16)
			i = 0;
//		wait(3000000);
	}

	return 0;
}
