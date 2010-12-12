@******************************************************************************
@ File：head.s
@ 功能：设置SDRAM，将程序复制到SDRAM，然后跳到SDRAM继续执行
@******************************************************************************       

.equ		MEM_CTL_BASE,		0x48000000
.equ		SDRAM_BASE,		0x30000000

.text
.global _start
_start:
	bl	disable_watch_dog
	bl	memsetup
	bl	copy_steppingstone_to_sdram
	ldr	pc,	=set_sp				@跳到SDRAM中继续执行
set_sp:
	ldr	sp,	=0x34000000		@设置堆栈
	bl	main
halt_loop:
	b	halt_loop

disable_watch_dog:
	mov	r1, 	#0x53000000
	mov	r2, 	#0x0
	str	r2, 	[r1]
	mov	pc,	lr

copy_steppingstone_to_sdram:
	@copy the 4k code from steppingstone(address begins at 0x00000000) to sdram(address begins at 0x30000000)

	mov	r1,	#0
	ldr	r2,	=SDRAM_BASE
	mov	r3,	#4*1024
1:	ldr	r4,	[r1],#4
	str	r4,	[r2],#4
	cmp	r1,	r3
	bne	1b
	mov	pc, 	lr

memsetup:
	@ initialise the static memory 
	@ set memory control registers

	mov	r1, 	#MEM_CTL_BASE
	adrl	r2, 	mem_cfg_val
	add	r3, 	r1, #52
1:	ldr	r4, 	[r2], #4
	str	r4, 	[r1], #4
	cmp	r1, 	r3
	bne	1b

	mov	pc, 	lr


.align 4
mem_cfg_val:
	.long	0x22111110		@BWSCON
	.long	0x00000700		@BANKCON0
	.long	0x00000700		@BANKCON1
	.long	0x00000700		@BANKCON2
	.long	0x00000700		@BANKCON3	
	.long	0x00000700		@BANKCON4
	.long	0x00000700		@BANKCON5
	.long	0x00018005		@BANKCON6
	.long	0x00018005		@BANKCON7
	.long	0x008e07a3		@REFRESH
	.long	0x000000b2		@BANKSIZE
	.long	0x00000030		@MRSRB6
	.long	0x00000030		@MRSRB7
