#import"Polygon.h"

@implementation MCPolygon
@synthesize pointlist;

-(void)addpoint:(MCPoint *)P
{
    for (int i=0; i<4 :i++)
    {
[p addObject:@(i)];
    }
}

-(MCPoint *)getpoint:(int)index
{
    return pointlist[index];
}

-(Bool)isRectangle
{
  if([pointList count]==4) {
      float point1  [calculateLength: pointList[0]:pointList[1];
      float point2  [calculateLength: pointList[1]:pointList[3];
      if (point1==point2) return false;
      else return true;   
    }
    else false;

}
-(Bool)isSquare
{
 if([pointList count]==4) {
      float point1  [calculateLength: pointList[0]:pointList[1];
      float point2  [calculateLength: pointList[1]:pointList[3];
      if (point1==point2) return true;
      else return false;   
    }
    else false;
}
-(Bool)isTriangle
{
  if([pointList count]==3) return true;
    else false;

}
//change

- (void)moveUp :(int)m
{
//
}
- (void)moveDown :(int)m
{
    if (m>0){
//
    }
}
- (void)moveLeft :(int)m
{
//
}

- (void)moveRight :(int)m
{
//
}
- (void)moveBy :(int)x :(int)y
{
   //
}
//override from closedshape
-(float)getPerimeter
{}

@end