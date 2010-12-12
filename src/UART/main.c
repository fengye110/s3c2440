#include "s3c2410.h"
#include "serial.h"

#define	GPB7_out	(1<<(7*2))
#define	GPB8_out	(1<<(8*2))
#define	GPB9_out	(1<<(9*2))
#define	GPB10_out	(1<<(10*2))

 
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

	while(1){//本程序从串口接收数据后，判断其是否数字或子母，若是则加1后输出
		GPBDAT = (~( (i++)<<7));
		c = getc( ) + 1;
		if ( (c >= '0' && c <= '9') || (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z') ){
			putc( c );
			cnt++;
		}
		if( cnt == 40){
			cnt = 0;
			putc(0x0d);	//回车
			putc(0x0a);	//换行
		}
	}

	return 0;
}
