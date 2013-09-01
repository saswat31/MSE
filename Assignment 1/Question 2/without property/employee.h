#import<Foundation/Foundation.h>
@interface employee:NSObject
{
NSString *name,*dom;
int eID;
}
@property (readwrite) int eID;
@property (readwrite,retain)NSString *name;
@property (readwrite,retain)NSString *dom;
-(void)setename:(NSString*)str;
-(void)setdomain:(NSString*)str;
-(void)seteid:(int)x;
-(void)display;
@end