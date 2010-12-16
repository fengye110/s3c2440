#ifndef LED_ON_H
#define LED_ON_H
#include "s3c2410.h"

#define GPB5ON (1 << 5*2) //led 1
#define GPB8ON (1 << 8*2) //led 1
#define GPB7ON (1 << 7*2) //led 1
#define GPB6ON (1 << 6*2) //led 1

void t_wait(int delay)
{
    for(;delay>0;delay--)
        ;
}

inline int led_on(int d)
{
    unsigned long a = d;
    if (d > 10)
        d = 5;
    if (d < 5)
        d = 5;
    GPBCON = GPB5ON | GPB6ON | GPB7ON | GPB8ON;
    GPBDAT = (1<<a);
}
#endif
