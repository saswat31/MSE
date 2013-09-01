#import<Foundation/Foundation.h>
@interface emp:NSObject          
{
 NSString* name;
 NSString* dept;
 int eid;
 
}
@property (assign) NSString* name;
@property (assign) NSString* dept;
@property int eid;

-(NSString*) getName;
-(NSString*) getDept;
-(int) getEid;

@end