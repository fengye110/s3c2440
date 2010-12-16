#include "s3c2410.h"
#include "serial.h"
#include "led_on.h"

 
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
	unsigned long i = 5, cnt = 0;
	unsigned char c;
	
	init_uart( );	//波特率11520，8N1(8个数据位，无校验位，1个停止位)
        led_on(6);

        putcc('h');
        putcc('e');
        putcc('l');
        putcc('l');
        putcc('\0');


	while(1){//本程序从串口接收数据后，判断其是否数字或子母，若是则加1后输出
		led_on( i++ );
                if (i == 10)
                    i=5;
		c = getc( ) + 1;
		if ( (c >= '0' && c <= '9') || (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z') ){
			putcc( c );
			cnt++;
		}
		if( cnt == 40){
			cnt = 0;
			putcc(0x0d);	//回车
			putcc(0x0a);	//换行
		}
	}

	return 0;
}
