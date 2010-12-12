#include "s3c2410.h" 
#include "serial.h"

#define	GPB7_out	(1<<(7*2))
#define	GPB8_out	(1<<(8*2))
#define	GPB9_out	(1<<(9*2))
#define	GPB10_out	(1<<(10*2))
#define	NULL	0
 
static unsigned long m_RandSeed;

/* 随机函数 */
inline unsigned long  Rand()  
{
    return (m_RandSeed=1664525L*m_RandSeed+1013904223L)>>5;
}

void wait(unsigned long dly)
{
	for(; dly > 0; dly--);
}

int main()
{
	unsigned long i = 0, cnt = 0;
	unsigned char c;

	GPBCON	 = GPB7_out|GPB8_out|GPB9_out|GPB10_out;
	
	init_uart( );	//波特率57600，8N1(8个数据位，无校验位，1个停止位)

	DPRINTK(KERNEL_DEBUG,"\n\rkernel:enter main\n\r");		

	sched_init( );

//	OS_ENTER_CRITICAL();	
	
	OSCreateProcess(15*1024,1024,NULL,NULL,5);

	DPRINTK(KERNEL_DEBUG,"\n\rkernel:first\n\r");	

	while(1){

//		schedule();
//		DPRINTK(KERNEL_DEBUG,"kernel:main\n\r");
/*		if(i&1){
			DPRINTK(KERNEL_DEBUG,"1\n\r");
		}
		
*/
//		GPBDAT = (~(++i))<<7;
		DPRINTK(KERNEL_DEBUG,"kernel:process 0\n\r");
		wait(1000000); 
	}

	return 0;
}
