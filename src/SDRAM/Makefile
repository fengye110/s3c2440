sdram : head.s  sdram.c
	arm-linux-gcc  -c -o head.o head.s
	arm-linux-gcc -c -o sdram.o sdram.c
	arm-linux-ld -Ttext 0x30000000 head.o sdram.o -o sdram_tmp.o
	arm-linux-objcopy -O binary -S sdram_tmp.o sdram
	arm-linux-objdump -D -b binary -m arm  sdram >ttt.s
clean:
	rm -f   sdram
	rm -f   sdram.o
	rm -f   sdram_tmp.o
	rm -f   head.o
