#import <Foundation/Foundation.h>

//class6 inheretance from closedshape
@interface MCEllipse : MCClosedshape <MCMovable>

MCPoint * focus1;
MCPoint * focus2;
int major;
int minor;

{
@property MCPoint * focus1;
@property int major;
@property int minor;

-(id)initWithValues:(MCPoint *)f1 andf2 :(MCPoint *)f2 andmajor:(NSInteger)major andminor: (NSInteger)minor;
-(void)update :(MCPoint *)f1 andf2 :(MCPoint *)f2 andmajor:(int)major andminor: (int)minor;
+(MCEllipse *)createEllipse : (MCPoint *)f1 andf2 :(MCPoint *)f2 andmajor:(NSInteger)major andminor: (NSInteger)minor;
}
@end