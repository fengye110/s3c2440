#define CON  (*(volatile unsigned long*)0x56000010)
#define DATA (*(volatile unsigned long*)0x56000014)

int main()
{
    CON = 0x00004000;
    DATA = 0x00000000;
    return 1;
}
