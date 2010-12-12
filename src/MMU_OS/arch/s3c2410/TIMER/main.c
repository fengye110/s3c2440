#include "s3c2410.h" 

#define	GPB7_out	(1<<(7*2))
#define	GPB8_out	(1<<(8*2))
#define	GPB9_out	(1<<(9*2))
#define	GPB10_out	(1<<(10*2))

 
static unsigned long m_RandSeed;

/* Ëæ»úº¯Êý */
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
	GPBCON	 = GPB7_out|GPB8_out|GPB9_out|GPB10_out;

	GPBDAT |= (0xf<<7);	//LEDÈ«Ãð
	
	while(1);

	return 0;
}
