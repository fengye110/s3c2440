mmu : head.s  main.c init.c init.h mmu.c mmu.h s3c2410.h serial.h interrupt.c interrupt.h
	arm-linux-gcc  -c -o head.o head.s
	arm-linux-gcc -c -o init.o init.c
	arm-linux-gcc -c -o serial.o serial.c
	arm-linux-gcc -c -o mmu.o mmu.c
	arm-linux-gcc -c -o interrupt.o interrupt.c
	arm-linux-gcc -c -o main.o main.c
	arm-linux-ld -Tmmu.lds	head.o init.o main.o serial.o  interrupt.o mmu.o -o mmu_tmp.o
	arm-linux-objcopy -O binary -S mmu_tmp.o mmu
	arm-linux-objdump -D -b binary -m arm  mmu >ttt.s
clean:
	rm -f  head.o   init.o  main.o mmu.o  tmp.o  serial.o mmu_tmp.o interrupt.o mmu
