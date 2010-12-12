
leds:     file format binary

Disassembly of section .data:

00000000 <.data>:
   0:	e3a0da01 	mov	sp, #4096	; 0x1000
   4:	eb000005 	bl	0x20
   8:	eafffffe 	b	0x8
   c:	e3500000 	cmp	r0, #0	; 0x0
  10:	01a0f00e 	moveq	pc, lr
  14:	e2500001 	subs	r0, r0, #1	; 0x1
  18:	1afffffd 	bne	0x14
  1c:	e1a0f00e 	mov	pc, lr
  20:	e3a02456 	mov	r2, #1442840576	; 0x56000000
  24:	e3a03955 	mov	r3, #1392640	; 0x154000
  28:	e92d4030 	stmdb	sp!, {r4, r5, lr}
  2c:	e1a05002 	mov	r5, r2
  30:	e3a04000 	mov	r4, #0	; 0x0
  34:	e5823010 	str	r3, [r2, #16]
  38:	e3a00c75 	mov	r0, #29952	; 0x7500
  3c:	e2800030 	add	r0, r0, #48	; 0x30
  40:	ebffffee 	bl	0x0
  44:	e1e03384 	mvn	r3, r4, lsl #7
  48:	e2844001 	add	r4, r4, #1	; 0x1
  4c:	e3540010 	cmp	r4, #16	; 0x10
  50:	02444010 	subeq	r4, r4, #16	; 0x10
  54:	e5853014 	str	r3, [r5, #20]
  58:	eafffff6 	b	0x38
