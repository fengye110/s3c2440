@******************************************************************************
@ File：head.s
@ 功能：设置SDRAM，将程序复制到SDRAM，然后跳到SDRAM继续执行
@******************************************************************************       
 
.extern		main
.text
.global _start
_start:
					@函数disable_watch_dog, memsetup, init_nand, nand_read_ll在init.c中定义
        ldr     sp, =0x34000000
	bl	disable_watch_dog		@关WATCH DOG
	ldr	lr,	=halt_loop	@设置返回地址
	ldr	pc,	=main		@b指令和bl指令只能前后跳转32M的范围，所以这里使用向pc赋值的方法进行跳转
halt_loop:
	b	halt_loop
