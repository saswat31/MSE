#import "emp.h"
@implementation emp

@synthesize name,dept,eid;
-(NSString*) getName
{
	return name;
}

-(NSString*) getDept
{
	return dept;
}
-(int) getEid
{
	return eid;
}
@end