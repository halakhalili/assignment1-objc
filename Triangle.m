#import "Triangle.h"

@implementation MCTriangle

+(id)initWithValues:(MCPoint *)p1 andp2 : (MCPoint *) p2 andp3:(MCPoint*)p3{
    self = [super init];
if (self){
[self setP1 : p1];
[self setP2 : p2];
[self setP3 : p3];

}
return self;
}

//override
+(id)init
{
MCPoint * defaultP1=0;
MCPoint * defaultP2=0;
MCPoint * defaultP3=0;
MCColor *defaultColor =[[MCColor alloc ] initWithValues: @"blue"];
MCColor *defaultFillcolor =[[MCColor alloc ]initWithValues:@"white"];

return [self initWithValues: defaultP1 andP2 : defaultP2  andP3: defaultP3 andColor :defaultColor andFillcolor :defaultFillcolor ];

}
+(void)update:(MCPoint *)p1 andp2 : (MCPoint *) p2 andp3:(MCPoint*)p3{

}
+(bool)isRightTriangle{

}

+(Triangle *) createTriangle:(MCPoint *)p1 andp2 : (MCPoint *) p2 andp3:(MCPoint*)p3
{
     MCPoint *defaultp1 = 0;
     MCPoint *defaultp2 = 0;
     MCPoint *defaultp3 = 0;

MCTriangle * triangle = [[MCTriangle alloc] initWithValues:defaultp1
andp2:defaultp2 andp3 :defaultp3];
return triangle;
}
@end