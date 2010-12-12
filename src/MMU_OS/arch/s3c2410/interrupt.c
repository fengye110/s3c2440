#include "s3c2410.h"
#include "interrupt.h"
#include "serial.h"
#include "sched.h"

void IRQ_Handle()
{
	unsigned long oft = INTOFFSET;
	switch( oft )
	{
		case EINT1_OFT:	printk("EINT1, K1 pressed!\n\r");	break;
		case EINT2_OFT:	printk("EINT2, K2 pressed!\n\r");	break;
		case EINT3_OFT:	printk("EINT3, K3 pressed!\n\r");	break;
		case EINT4_7_OFT:	printk("EINT7, K4 pressed!\n\r");	break;
		case INT_TIMER0_OFT:	do_timer();			break;
		default:		printk("Interrupt unknown!\n\r");	break;
			
	}

	//清中断
	if( oft == 4 ) EINTPEND = 1<<7;		//EINT4-7合用IRQ4，注意EINTPEND[3:0]保留未用，向这些位写入1可能导致未知结果
	SRCPND = 1<<oft;	
	INTPND	= INTPND;	 
}

void OS_ENTER_CRITICAL()
{
__asm__(
	"mrs	r0,	cpsr\n"	/*读cpsr*/
	"orr	r0, r0, 	#0x80\n"	/*I-bit=1*/
	"msr	cpsr_c,	r0\n"	/*设置I-bit=1，禁止IRQ中断*/
	);
	
}

void OS_EXIT_CRITICAL()
{
__asm__(
	"mrs	r0,	cpsr\n"	/*读cpsr*/
	"bic	r0, r0, 	#0x80\n"	/*I-bit=0*/
	"msr	cpsr_c,	r0\n"	/*设置I-bit=0，开IRQ中断*/
	);
 
}

