crt0 : crt0.s
	arm-linux-gcc -c -o crt0.o crt0.s
	arm-linux-ld -Ttext 0x0000000 -g  crt0.o  -o crt0_tmp.o
	arm-linux-objcopy -O binary -S crt0_tmp.o crt0
	arm-linux-objdump -D -b binary -m arm  crt0 >ttt.s
clean:
	rm -f  *.o crt0 
