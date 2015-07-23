#include"arabduino.h"
void main() {


pinmode(d0,output);
trisc=0;
while(1)
{
 digitalwrite(d0,high);
 delay_ms(1000);
 digitalwrite(d0,low);
 delay_ms(1000);
 



}

}