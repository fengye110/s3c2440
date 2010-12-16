GCC=arm-linux-gcc
LD=arm-linux-ld
OBJCOPY=arm-linux-objcopy
OBJDUMP=arm-linux-objdump

all:sdram

sdram:head.s sdram.c
	${GCC} -g -c -o head.o head.s
	${GCC} -g -c -o sdram.o sdram.c
	${LD} -Ttext 0x30000000 -g  head.o sdram.o -o sdram_tmp.o
	${OBJCOPY} -O binary -S sdram_tmp.o $@
	${OBJDUMP} -D -b binary -m arm $@ >dump.s

clean:
	rm -f led_on_c  *.o dump.s sdram
