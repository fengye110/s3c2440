@#include "sched.h"

#define 	PID_OFT		0
#define	STATE_OFT		4
#define	COUNT_OFT		8
#define	PRIORITY_OFT	12
#define	CONTENT_OFT		16

@ 应该转换成虚拟地址	
#define	SDRAM_BASE		0x30000000
#define	SDRAM_SIZE		0x04000000		
	
	
@ 寄存器切换
@ __switch_to(struct task_struct pcur,struct task_struct pnext):	
@ r0 = &pcur, r1 = &pnext
@ 对于linux,__switch_to在arch/arm/kernel/entry-armv.S中定义,以下代码参考它	
		
@ ENTRY(__switch_to)
.global __switch_to
__switch_to:		
	add	r0, r0,#CONTENT_OFT
	ldr	sp, =(SDRAM_BASE+0x100000-14*4)

	stmia	r0!,{sp}^		@ 用户/系统模式下的sp

	mrs	r2, spsr		@ 读出spsr，保存
	stmia	r0!,{r2}

	ldmia	sp!,{r2-r8}		@ 把进入中断时保存的寄存器转移到当前task struct中
	stmia	r0!,{r2-r8}
	ldmia	sp!,{r2-r8}
	stmia	r0!,{r2-r8}

	ldr	r0, [r1,#PID_OFT]	@ 要切换到的进程的PID
	mov	r0, r0, lsl #25	@ PID存在寄存器的最高7位	
	mcr	p15, 0, r0, c13, c0, 0	@ 写next_pid,从此，VA<32M的取址计算公式就变了，不过现在的VA总是大于32M的

	add	r1, r1, #CONTENT_OFT	@ r1 = &task[next].content

	ldmia	r1!,{sp}^		@ 用户/系统模式下的sp
	
	ldmia	r1!,{r2}		@ spsr
	msr	spsr_cxsf, r2

	mov	sp, r1		
	ldmia	sp!,{r0-r12,pc}^	@ 模拟中断返回, ^表示将spsr的值复制到cpsr
