.text
.global _start


.equ SDRAM_CON,  0x48000000
.equ SDRAM_ADDR, 0x30000000
 
_start:
    bl disbale_watchdog
    bl init_sdram
    bl copy2sdram
    ldr pc, =stg2
stg2:
    ldr sp, =0x34000000
    bl main
halt_loop:
    b halt_loop

disbale_watchdog:
    ldr r1, =0x53000000
    mov r2, #0x0
    str r2, [r1]
    mov pc,lr

init_sdram:
    adrl r1, stable    @ table point
    ldr r2, =SDRAM_CON @ sdram control 
    add r3, r1, #52    @ loop end addr
1:
    ldr r4,[r1],#4
    str r4,[r2],#4
    cmp r1,r3
    bne 1b
    mov pc,lr

copy2sdram:
    ldr r1, =SDRAM_ADDR @desting addr
    ldr r2, =4*1024     @length
    mov r3,#0           @ source addr
1:
    ldr r4,[r3],#4      @ do copy
    str r4,[r1],#4
    cmp r3,r2
    bne 1b
    mov pc,lr
    
.align 4
stable:
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
