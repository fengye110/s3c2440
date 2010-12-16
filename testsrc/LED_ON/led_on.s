.text
.global _start
_start:
    ldr r0,=0x56000010
    mov r1,#0x00004000
    str r1,[r0]
    ldr r0,=0x56000014
    mov r1,#0x00000000
    str r1,[r0]
loop:
    b loop
    
