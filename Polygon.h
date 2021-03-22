#import <Foundation/Foundation.h>

@interface MCPolygon:MCClosedshape <MCMovable>
{
NSArray *pointlist ;
}
@property NSArray *pointlist;

-(void)addpoint:(MCPoint *)P;
-(MCPoint *)getpoint:(int)index;
-(Bool)isRectangle;
-(Bool)isSquare;
-(Bool)isTriangle;
@end