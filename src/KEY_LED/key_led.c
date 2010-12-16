
#define	GPBCON		(*(volatile unsigned long *)0x56000010)
#define	GPBDAT		(*(volatile unsigned long *)0x56000014)

#define	GPGCON		(*(volatile unsigned long *)0x56000060)
#define	GPGDAT		(*(volatile unsigned long *)0x56000064)

/*
LED1-4对应GPB7-10
*/

#define	GPB7_out	(1<<(7*2))
#define	GPB8_out	(1<<(8*2))
#define	GPB9_out	(1<<(9*2))
#define	GPB10_out	(1<<(10*2))

/*
#K1-K3对应GPF1-3
#K4对应GPF7
k3-k5对应GPG5-7
K2 对应 GPG3
*/
#define	GPG3_in		~(3<<(3*2))
#define	GPG5_in		~(3<<(5*2))
#define	GPG6_in		~(3<<(6*2))
#define	GPG7_in		~(3<<(7*2))


int main()
{

	GPBCON	 =GPB7_out | GPB8_out | GPB9_out | GPB10_out ;	//LED1-LED4对应的4根引脚设为输出
	GPGCON &= GPG3_in & GPG5_in & GPG6_in & GPG7_in ;		//K1-K4对应的4根引脚设为输入

	while(1){
		GPBDAT	= ((GPGDAT & 0xe0)<<3) | ((GPGDAT & 0x08)<<4);	//若Kn为0(表示按下)，则令LEDn为0(表示点亮)
	}

	return 0;
}
