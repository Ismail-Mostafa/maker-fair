#line 1 "D:/ArtrOnix/ArtronixII/maker fair/robot1/robot1.c"
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
#line 3 "D:/ArtrOnix/ArtronixII/maker fair/robot1/robot1.c"
int enable1= 0x61 ;
int cw1= 0x63 ;
int ccw1= 0x62 ;


int enable2 =  0x86 ;
int cw2 = 0x60 ;
int ccw2= 0x87 ;

int enable3 = 0x83 ;
int cw3 = 0x85 ;
int ccw3= 0x84 ;

int enable4= 0x80 ;
int cw4 = 0x82 ;
int ccw4= 0x81 ;





void neutral ()
{
digitalWrite(enable1,0);
digitalWrite(enable2,0);
digitalWrite(enable3,0);
digitalWrite(enable4,0);
}



void forward()
{

digitalWrite(enable1,1);
digitalWrite(enable2,1);
digitalWrite(enable3,1);
digitalWrite(enable4,1);

digitalWrite(cw1,1);
digitalWrite(cw2,1);
digitalWrite(cw3,1);
digitalWrite(cw4,1);

digitalWrite(ccw1,0);
digitalWrite(ccw2,0);
digitalWrite(ccw3,0);
digitalWrite(ccw4,0);


}


void backward()
{

digitalWrite(enable1,1);
digitalWrite(enable2,1);
digitalWrite(enable3,1);
digitalWrite(enable4,1);

digitalWrite(cw1,0);
digitalWrite(cw2,0);
digitalWrite(cw3,0);
digitalWrite(cw4,0);

digitalWrite(ccw1,1);
digitalWrite(ccw2,1);
digitalWrite(ccw3,1);
digitalWrite(ccw4,1);


}

void left()
{

digitalWrite(enable1,1);
digitalWrite(enable2,1);
digitalWrite(enable3,1);
digitalWrite(enable4,1);

digitalWrite(cw1,1);
digitalWrite(cw2,0);
digitalWrite(cw3,1);
digitalWrite(cw4,0);

digitalWrite(ccw1,0);
digitalWrite(ccw2,1);
digitalWrite(ccw3,0);
digitalWrite(ccw4,1);


}
void right()
{

digitalWrite(enable1,1);
digitalWrite(enable2,1);
digitalWrite(enable3,1);
digitalWrite(enable4,1);

digitalWrite(cw1,0);
digitalWrite(cw2,1);
digitalWrite(cw3,0);
digitalWrite(cw4,1);

digitalWrite(ccw1,1);
digitalWrite(ccw2,0);
digitalWrite(ccw3,1);
digitalWrite(ccw4,0);


}

void rotateRight()
{

digitalWrite(enable1,1);
digitalWrite(enable2,1);
digitalWrite(enable3,1);
digitalWrite(enable4,1);

digitalWrite(cw1,0);
digitalWrite(cw2,0);
digitalWrite(cw3,1);
digitalWrite(cw4,1);

digitalWrite(ccw1,1);
digitalWrite(ccw2,1);
digitalWrite(ccw3,0);
digitalWrite(ccw4,0);


}




void rotateLeft()
{

digitalWrite(enable1,1);
digitalWrite(enable2,1);
digitalWrite(enable3,1);
digitalWrite(enable4,1);

digitalWrite(cw1,1);
digitalWrite(cw2,1);
digitalWrite(cw3,0);
digitalWrite(cw4,0);

digitalWrite(ccw1,0);
digitalWrite(ccw2,0);
digitalWrite(ccw3,1);
digitalWrite(ccw4,1);


}

void leftDiagonalForward()
{

digitalWrite(enable1,1);
digitalWrite(enable2,1);
digitalWrite(enable3,1);
digitalWrite(enable4,1);

digitalWrite(cw1,1);
digitalWrite(cw2,0);
digitalWrite(cw3,1);
digitalWrite(cw4,0);

digitalWrite(ccw1,0);
digitalWrite(ccw2,0);
digitalWrite(ccw3,0);
digitalWrite(ccw4,0);


}

void rightDiagonalForward()
{

digitalWrite(enable1,1);
digitalWrite(enable2,1);
digitalWrite(enable3,1);
digitalWrite(enable4,1);

digitalWrite(cw1,0);
digitalWrite(cw2,1);
digitalWrite(cw3,0);
digitalWrite(cw4,1);

digitalWrite(ccw1,0);
digitalWrite(ccw2,0);
digitalWrite(ccw3,0);
digitalWrite(ccw4,0);


}

void rightDiagonalBackward()
{

digitalWrite(enable1,1);
digitalWrite(enable2,1);
digitalWrite(enable3,1);
digitalWrite(enable4,1);

digitalWrite(cw1,0);
digitalWrite(cw2,0);
digitalWrite(cw3,0);
digitalWrite(cw4,0);

digitalWrite(ccw1,1);
digitalWrite(ccw2,0);
digitalWrite(ccw3,1);
digitalWrite(ccw4,0);


}

void leftDiagonalBackward()
{

digitalWrite(enable1,1);
digitalWrite(enable2,1);
digitalWrite(enable3,1);
digitalWrite(enable4,1);

digitalWrite(cw1,0);
digitalWrite(cw2,0);
digitalWrite(cw3,0);
digitalWrite(cw4,0);

digitalWrite(ccw1,0);
digitalWrite(ccw2,1);
digitalWrite(ccw3,0);
digitalWrite(ccw4,1);


}



char x;

void main() {
pinMode(cw1 ,  0 );
pinMode(ccw1 ,  0 );
pinMode(enable1,  0 );

pinMode(cw2,  0 );
pinMode(ccw2,  0 );
pinMode(enable2,  0 );

pinMode(cw3,  0 );
pinMode(ccw3,  0 );
pinMode(enable3,  0 );

pinMode(cw4,  0 );
pinMode(ccw4,  0 );
pinMode(enable4,  0 );

uart1_init(9600);
 neutral();
while(1)
{


if(uart1_data_ready())
{
 x=uart1_read();
 uart1_write(x);
 if(x=='2')
 {
 forward();
 }
 if(x=='8')
 {
 backward();
 }
 if(x=='4')
 {
 right();
 }
 if(x=='6')
 {
 left();
 }
 if(x=='5')
 {
 neutral();
 }
#line 311 "D:/ArtrOnix/ArtronixII/maker fair/robot1/robot1.c"
}







}

}
