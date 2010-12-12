@******************************************************************************
@ File：head.s
@ 功能：设置SDRAM，将程序复制到SDRAM，然后跳到SDRAM继续执行
@******************************************************************************       
   
.extern		main
.text 
.global _start 
_start:
@******************************************************************************       
@中断向量,除Reset和HandleIRQ外，其它异常都没有使用(如果不幸发生了，将导致死机)
@******************************************************************************       
	b	Reset

@ 0x04: Undefined instruction exception
HandleUndef:
	b	HandleUndef 
 
@ 0x08: Software interrupt exception  
HandleSWI:
	b	HandleSWI

@ 0x0c: Prefetch Abort (Instruction Fetch Memory Abort)
HandlePrefetchAbort:
	b	HandlePrefetchAbort

@ 0x10: Data Access Memory Abort
HandleDataAbort:
	b	HandleDataAbort

@ 0x14: Not used
HandleNotUsed:
	b	HandleNotUsed

@ 0x18: IRQ(Interrupt Request) exception
	b	HandleIRQ

@ 0x1c: FIQ(Fast Interrupt Request) exception
HandleFIQ:
	b	HandleFIQ

Reset:					@函数disable_watch_dog, memsetup, init_nand, nand_read_ll在init.c中定义
	ldr	sp,	=4096		@设置堆栈 
	bl	disable_watch_dog		@关WATCH DOG
	bl	memsetup		@初始化SDRAM
	bl	init_nand		@初始化NAND Flash
					@将NAND Flash中地址4096开始的1024字节代码(main.c编译得到)复制到SDRAM中

					@nand_read_ll函数需要3个参数：
	ldr	r0, 	=0x30000000	@1. 目标地址=0x30000000，这是SDRAM的起始地址
	mov    	r1, 	#4096		@2. 源地址   = 4096，连接的时候，main.c中的代码都存在NAND Flash地址4096开始处
	mov	r2, 	#1024		@3. 复制长度= 1024(bytes)，对于本实验的main.c，这是足够了
	bl	nand_read_ll		@调用C函数nand_read_ll

	
	msr	cpsr_c,	#0xd2		@进入中断模式
	ldr	sp,	=0x33000000	@设置中断模式堆栈

	msr	cpsr_c,	#0xdf		@进入系统模式
	ldr	sp,	=0x34000000	@设置系统模式堆栈

	bl	init_irq			@调用中断初始化函数，在init.c中
	msr	cpsr_c,	#0x5f		@设置I-bit=0，开IRQ中断
	
	ldr	lr,	=halt_loop	@设置返回地址
	ldr	pc,	=main		@b指令和bl指令只能前后跳转32M的范围，所以这里使用向pc赋值的方法进行跳转
halt_loop:
	b	halt_loop

HandleIRQ:
	sub	lr, lr, #4			@计算返回地址
	stmdb	sp!, 	{ r0-r12,lr }	@保存使用到的寄存器
	
	ldr	lr,	=int_return	@设置返回地址	
	ldr	pc, 	=EINT_Handle	@调用中断处理函数，在interrupt.c中
int_return:
	ldmia	sp!, 	{ r0-r12,pc }^	@中断返回, ^表示将spsr的值复制到cpsr
	




