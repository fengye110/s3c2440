
crt0:     file format binary

Disassembly of section .data:

00000000 <.data>:
   0:	e59d0000 	ldr	r0, [sp]
   4:	e28d1004 	add	r1, sp, #4	; 0x4
   8:	e1a02100 	mov	r2, r0, lsl #2
   c:	e0822001 	add	r2, r2, r1
  10:	e2822004 	add	r2, r2, #4	; 0x4
  14:	eafffffe 	b	0x14
