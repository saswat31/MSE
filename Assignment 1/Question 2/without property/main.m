#import<Foundation/Foundation.h>
#import"employee.m"
int main(int argc;char*argv[])
{
employee *e=[[employee alloc]init];
[e setname:@"Saswat"];
[e seteid:1];
[e setdomain:@"Developer"];
[e display];
[e release];
return 0;
}
