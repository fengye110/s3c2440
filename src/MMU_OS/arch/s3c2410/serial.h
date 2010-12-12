
#define KERNEL_DEBUG	1
#define DPRINTK(x,y)	if((x))printk(y)

void putc(unsigned char c);
unsigned char getc( );
void printk(unsigned char* str);
