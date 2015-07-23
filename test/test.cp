#line 1 "D:/ArtrOnix/ArtronixII/maker fair/test/test.c"
#line 1 "c:/users/public/documents/mikroelektronika/mikroc pro for pic/include/arabduino.h"



typedef unsigned short uint8_t;
typedef signed short int8_t ;
typedef unsigned int uint16_t;
typedef signed int int16_t;
typedef unsigned long uint32_t;
typedef signed long int32_t;
#line 1 "c:/users/public/documents/mikroelektronika/mikroc pro for pic/include/softpwm.h"


extern void init_soft_pwm();
extern void analogwrite(uint8_t pin,uint8_t dc);
extern void softpwminterrupt();
#line 61 "c:/users/public/documents/mikroelektronika/mikroc pro for pic/include/arabduino.h"
extern void pinmode(uint8_t pin,uint8_t mode);
extern void digitalwrite( uint8_t pin,uint8_t state);
extern unsigned short digitalread( uint8_t pin);
extern long map(long x, long in_min, long in_max, long out_min, long out_max);
extern void delaymicrosecond (unsigned int del);
extern unsigned long millis();
extern unsigned long micros();
extern unsigned long pulsein(unsigned short _pin ,unsigned short _value);
extern void main_interrupt();
extern void arabduino_init();
#line 2 "D:/ArtrOnix/ArtronixII/maker fair/test/test.c"
void main() {
trisd=0;

}
