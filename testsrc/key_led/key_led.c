#define GPBCON  (*(volatile unsigned long*)0x56000010)
#define GPBDATA (*(volatile unsigned long*)0x56000014)

#define GPFCON  (*(volatile unsigned long*)0x56000010)
#define GPFDATA (*(volatile unsigned long*)0x56000014)

#define GPB5OUT (1 << 5*2) // LED 1
#define GPB6OUT (1 << 6*2) // LED 2
#define GPB7OUT (1 << 7*2) // LED 3
#define GPB8OUT (1 << 8*2) // LED 4

int main()
{
    CON = 0x00004000;
    DATA = 0x00000000;
    return 1;
}
