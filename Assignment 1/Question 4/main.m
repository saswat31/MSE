#import<Foundation/Foundation.h>
#import "PhoneCard.h"
#import "PhoneBook.h"

int main(int argc,char* argv[])
{
	PhoneBook *MSE=[[PhoneBook alloc]initWithName:@"PESIT"];
	PhoneCard *c1,*c2,*c3;
	c1=[[PhoneCard alloc]init];
	c2=[[PhoneCard alloc]init];
	c3=[[PhoneCard alloc]init];
	
	[c1 setName:@"vivek"];
	[c1 setEmail:@"vivek@abc.com"];
	[c1 setPhNo:1420];
	
	[c2 setName:@"sas"];
	[c2 setEmail:@"sas@abc.com"];
	[c2 setPhNo:2222];
	
	[c3 setName:@"vipul"];
	[c3 setEmail:@"vipul@abc.com"];
	[c3 setPhNo:8800];
	
	[[MSE getBook] addObject:c1];
	[[MSE getBook] addObject:c2];
	[[MSE getBook] addObject:c3];
	
	[MSE print];
	
	[c1 release];
	[c2 release];
	[c3 release];
	[MSE release];
	return 0;
}