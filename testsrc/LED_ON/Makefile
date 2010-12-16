GCC=arm-linux-gcc
LD=arm-linux-ld
OBJCOPY=arm-linux-objcopy

all:led_on

led_on.o:led_on.s
	${GCC} -g -c -o $@ $^
led_on_tmp.o:led_on.o
	${LD} -Ttext 0x30000000 -g $^ -o $@
led_on:led_on_tmp.o
	${OBJCOPY} -O binary -S $^ $@

clean:
	rm -f led_on *.o
