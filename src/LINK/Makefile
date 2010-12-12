link:link.s
	arm-linux-gcc  -c -o link.o link.s
#	arm-linux-ld -Ttext 0x00000000   link.o -o link_tmp.o
	arm-linux-ld -Ttext 0x30000000   link.o -o link_tmp.o
	arm-linux-objcopy -O binary -S link_tmp.o link
#	arm-linux-objdump -D -b binary -m arm  link >ttt.s
	arm-linux-objdump -D -b binary -m arm  link >ttt2.s
clean:
	rm -f   link
	rm -f   link.o
	rm -f   link_tmp.o
