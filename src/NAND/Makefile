nand : head.s  main.c init.c
	arm-linux-gcc  -c -o head.o head.s
	arm-linux-gcc -c -o init.o init.c
	arm-linux-gcc -c -o main.o main.c
	arm-linux-ld -Tnand.lds	head.o init.o main.o -o nand_tmp.o
	arm-linux-objcopy -O binary -S nand_tmp.o nand
	arm-linux-objdump -D -b binary -m arm  nand >ttt.s
clean:
	rm -f  head.o   init.o  main.o   tmp.o   nand_tmp.o  nand
