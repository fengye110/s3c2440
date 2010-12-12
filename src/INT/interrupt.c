#include "s3c2410.h"
#include "interrupt.h"
#include "serial.h"

void EINT_Handle()
{
	unsigned long oft = INTOFFSET;
	switch( oft )
	{
		case 1:	printk("EINT1, K1 pressed!\n\r");	break;
		case 2:	printk("EINT2, K2 pressed!\n\r");	break;
		case 3:	printk("EINT3, K3 pressed!\n\r");	break;
		case 4:	printk("EINT7, K4 pressed!\n\r");	break;
		default:	printk("Interrupt unknown!\n\r");	break;
	}

	//清中断
	if( oft == 4 ) EINTPEND = 1<<7;		//EINT4-7合用IRQ4，注意EINTPEND[3:0]保留未用，向这些位写入1可能导致未知结果
	SRCPND = 1<<oft;	
	INTPND	= INTPND;	 
}

