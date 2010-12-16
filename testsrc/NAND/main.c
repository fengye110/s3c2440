#define GPBCON  (*(volatile unsigned long*) 0x56000010)
#define GPBDATA (*(volatile unsigned long*) 0x56000014)

#define GPB5ON (1 << 5*2) //led 1
#define GPB8ON (1 << 8*2) //led 1
#define GPB7ON (1 << 7*2) //led 1
#define GPB6ON (1 << 6*2) //led 1

void wait(int delay)
{
    for(;delay>0;delay--)
        ;
}

int main()
{
    unsigned long a = 5;
    GPBCON = GPB5ON | GPB6ON | GPB7ON | GPB8ON;
    while(1)
    {
        wait(30000);
        GPBDATA = (1<<a);
        if (++a == 10){
            a = 5;
        }
    }
    return 0;
}
