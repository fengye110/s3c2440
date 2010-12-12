SECTIONS {
	. = 0x30004000;
  	.text          :  AT(0) { *(.text) }
  	.data ALIGN(4) : { *(.data) }
  	.bss ALIGN(4)  : { *(.bss)  *(COMMON) }

}
