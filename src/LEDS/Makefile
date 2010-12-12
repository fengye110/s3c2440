#CFLAGS 	:= -Wall -Wstrict-prototypes -Winline -ffreestanding -c
CFLAGS 	:= -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer -ffreestanding -c
#CFLAGS := -Wall -Wstrict-prototypes 
#-O2 -fPIC -fomit-frame-pointer
leds : crt0.s  leds.c
	arm-linux-gcc $(CFLAGS) -o crt0.o crt0.s
	arm-linux-gcc $(CFLAGS) -o leds.o leds.c
#	arm-linux-ld -Ttext 0x0000000 crt0.o leds.o -o leds_tmp.o
	arm-linux-ld -Tleds.lds  crt0.o leds.o -o leds_tmp.o
	arm-linux-objcopy -O binary -S leds_tmp.o leds
	arm-linux-objdump -D -b binary -m arm  leds >ttt.s
clean:
	rm -f   leds
	rm -f   leds.o
	rm -f   leds_tmp.o
	rm -f   crt0.o
