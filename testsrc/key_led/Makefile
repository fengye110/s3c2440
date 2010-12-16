GCC=arm-linux-gcc
LD=arm-linux-ld
OBJCOPY=arm-linux-objcopy
OBJDUMP=arm-linux-objdump

all:led_on_c

led_on_c:crt0.s led_on_c.c
	${GCC} -g -c -o crt0.o crt0.s
	${GCC} -g -c -o led_on_c.o led_on_c.c
	${LD} -Ttext 0x30000000 -g   crt0.o led_on_c.o -o led_on_c_tmp.o
	${OBJCOPY} -O binary -S led_on_c_tmp.o $@
	${OBJDUMP} -D -b binary -m arm $@ >dump.s

clean:
	rm -f led_on_c  *.o dump.s
