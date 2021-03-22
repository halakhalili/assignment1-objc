#import <Foundation/Foundation.h>
//class10 inheretance from Polygon
@interface MCTriangle : MCPolygon
{
-(id)initWithValues:(MCPoint *)p1 andp2 : (MCPoint *) p2 andp3:(MCPoint*)p3;
-(void)update:(MCPoint *)p1 andp2 : (MCPoint *) p2 andp3:(MCPoint*)p3;
-(bool)isRightTriangle;
+(Triangle *) createTriangle:(MCPoint *)p1 andp2 : (MCPoint *) p2 andp3:(MCPoint*)p3;
}
@end