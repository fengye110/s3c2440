
#define	GPBCON		(*(volatile unsigned long *)0x56000010)
#define	GPBDAT		(*(volatile unsigned long *)0x56000014)

#define	GPFCON		(*(volatile unsigned long *)0x56000050)
#define	GPFDAT		(*(volatile unsigned long *)0x56000054)

/*
LED1-4对应GPB7-10
*/

#define	GPB7_out	(1<<(7*2))
#define	GPB8_out	(1<<(8*2))
#define	GPB9_out	(1<<(9*2))
#define	GPB10_out	(1<<(10*2))

/*
K1-K3对应GPF1-3
K4对应GPF7
*/
#define	GPF1_in		~(3<<(1*2))
#define	GPF2_in		~(3<<(2*2))
#define	GPF3_in		~(3<<(3*2))
#define	GPF7_in		~(3<<(7*2))


int main()
{

	GPBCON	 =GPB7_out | GPB8_out | GPB9_out | GPB10_out ;	//LED1-LED4对应的4根引脚设为输出
	GPFCON &= GPF1_in & GPF2_in & GPF3_in & GPF7_in ;		//K1-K4对应的4根引脚设为输入

	while(1){
		GPBDAT	= ((GPFDAT & 0x0e)<<6) | ((GPFDAT & 0x80)<<3);	//若Kn为0(表示按下)，则令LEDn为0(表示点亮)
	}

	return 0;
}
