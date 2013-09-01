#import<Foundation/Foundation.h>
#import"calculator.m"
int main(int argc,char*argv[])
{
calci *c=[[calci alloc]init];
[c setfirst:15];
[c setsecod:9];
[c add];
[c sub];
[c mul];
[c div];
[c release];
return 0;
}