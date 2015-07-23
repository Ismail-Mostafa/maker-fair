#include"arabduino.h"

int enable1=b1;
int cw1=b3;
int ccw1=b2;


int enable2 = d6;
int cw2 =b0;
int ccw2=d7;

int enable3 =d3;
int cw3 =d5;
int ccw3=d4;

int enable4=d0;
int cw4 =d2;
int ccw4=d1;


//////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////

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

void  rightDiagonalBackward()
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
/////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

char x;

void main() {
pinMode(cw1 , OUTPUT);
pinMode(ccw1 , OUTPUT);
pinMode(enable1, OUTPUT);

pinMode(cw2, OUTPUT);
pinMode(ccw2, OUTPUT);
pinMode(enable2, OUTPUT);

pinMode(cw3, OUTPUT);
pinMode(ccw3, OUTPUT);
pinMode(enable3, OUTPUT);

pinMode(cw4, OUTPUT);
pinMode(ccw4, OUTPUT);
pinMode(enable4, OUTPUT);

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
 /*if(x==66)
 {
  rotateRight();                                                                                 zz
 }
 if(x==44)
 {
  rotateLeft();
 }*/
 

 
 
 
}







}

}