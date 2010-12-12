#include "s3c2410.h"
#include "interrupt.h"

void Timer0_Handle()
{
	if(INTOFFSET == 10){
		GPBDAT = ~(GPBDAT & (0xf << 7));
	}
	//ÇåÖÐ¶Ï
	SRCPND = 1 << INTOFFSET;
	INTPND = INTPND;	 

}

