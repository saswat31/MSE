#import"employee.h"
@implementation employee
-(void)setname:(NSString*)str
{
name=str;
}
-(void)seteid:(int)x
{
eID=x;
}
-(void)setdomain:(NSString*)str
{
dom=str;
}
-(void)display
{
NSLog(@"Name is %@\n",name);
NSLog(@"ID is %d\n"eID);
NSLog(@"Domain is %@\n",dom);
}
@synthesize name,eID,dom;
@end