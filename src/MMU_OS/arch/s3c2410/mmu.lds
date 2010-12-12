SECTIONS { 
  . = 0x30004000;  
  .init  : AT(0){ 
		head.o 
		*.o
	}
} 
 
