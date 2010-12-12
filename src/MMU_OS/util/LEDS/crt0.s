@******************************************************************************
@ File：crt0.s
@ 功能：通过它转入C程序
@******************************************************************************       

.text
.global _start
_start:	
@	mov	sp, #4096		@ int main(int argc, char **argv)
	ldr	r0, [sp]		@ 参数argc
	add	r1, sp, #4		@ 参数argv
	bl	main		@ 调用main函数
halt_loop:
	b	halt_loop
