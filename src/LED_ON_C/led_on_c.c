
#define	GPBCON		(*(volatile unsigned long *)0x56000010)
#define	GPBDAT		(*(volatile unsigned long *)0x56000014)

int main()
{
	GPBCON	 = 0x00004000;
	GPBDAT = 0x00000000;

	return 0;
}
