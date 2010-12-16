.text
.global _start
_start:
    ldr sp, =1024*4
    bl main
falt_loop:
    b falt_loop
