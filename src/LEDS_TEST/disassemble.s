
leds:     file format binary

Disassembly of section .data:

00000000 <.data>:
   0:	e3a0da01 	mov	sp, #4096	; 0x1000
   4:	eb000000 	bl	0xc
   8:	eafffffe 	b	0x8
   c:	e1a0c00d 	mov	ip, sp
  10:	e92dd800 	stmdb	sp!, {fp, ip, lr, pc}
  14:	e24cb004 	sub	fp, ip, #4	; 0x4
  18:	eafffffe 	b	0x18
  1c:	43434700 	cmpmi	r3, #0	; 0x0
  20:	4728203a 	undefined
  24:	2029554e 	eorcs	r5, r9, lr, asr #10
  28:	2e342e33 	mrccs	14, 1, r2, cr4, cr3, {1}
  2c:	00000031 	andeq	r0, r0, r1, lsr r0
	...
