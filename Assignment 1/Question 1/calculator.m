#import"calculator.h"

@implementation calculator


-(void)setfirst:(int)x
{
a=x;
}


-(void)setsecond:(int)y
{
b=y;
}


-(void)add

{

printf("Sum is %d\n",(a+b));
}

-(void)sub

{

if(a>b)

{

printf("Subt is %d\n",(a-b));

}

else

{

printf("Subt is %d\n",(b-a));

}

-(void)mul

{

printf("Mult is %d\n",(a*b));

}

-(void)div

{

if(b==0)
{
printf(" not possible \n");

}

else
{
printf("Div is %d\n",(a/b));

}


@end