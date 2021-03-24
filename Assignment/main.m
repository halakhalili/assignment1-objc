#import <Foundation/Foundation.h>
#include <Foundation/NSString.h>

#import "shape.h"
#import "Moveable.h"
#import "Point.h"
#import "Color.h"
#import "Line.h"
#import "Closedshape.h"
#import "Ellipse.h"
#import "MCCircle.h"
#import "Square.h"
#import "Triangle.h"

#include <stdio.h>

//class1
@implementation Color
+(id)initWithValues :(NSInteger)r andg : (NSInteger)g andb :(NSInteger)b{}
+(void)setColor:(int)r : (int)g :(int)b{}
@end

//class2
@implementation Shape
 + (void)draw{}
@end

//class3
@implementation closedshape
+ (float)getPerimeter{}
@end



//main class
int main(int argc,const char * argv[])
{
   NSLog(@"Objective-C Tutorial at codescracker.com");
    return 0;
}
