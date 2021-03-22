#import "Circle.h"

@implementation MCCircle

    -(id)initWithValues : (MCPoint *)c andradius :(NSInteger)radius
    {
        self = [super initWithValues :f1 andf2 :f2 andmajor :major andminor : minor];
if (self){
[self setC:c];
[self setRadius :radius];

}
return self;
}

//override
-(id)init
{
MCPoint * defaultC=[[MCPoint alloc] initWithValues:0:1];
NSInteger defaultRadius=0;

return [self initWithValues: defaultC andradius : defaultRadius];  

}
-(id)initWithValues :(MCPoint *)f1 andf2 :(MCPoint *)f2 andmajor:(NSInteger)major andminor: (NSInteger)minor
{
return [self initWithValues:c andradius :radius];
}

    }
    -(void)update : (MCPoint *)c andradius :(int)radius
    {
[self setC:c];
[self setRadius :radius];
}

    -(MCPoint *)getCenter
    {
return c;
    }
    -(float)getRadius
    {
return redius;
    }
    +(MCCircle *)createCircle : (MCPoint *)c andradius :(NSInteger)radius
    {
MCPoint * defaultC=[[MCPoint alloc] initWithValues:0:1];
NSInteger defaultRadius=0;

MCCircle * circle = [[MCCircle alloc] initWithValues:defaultC andradius : defaultRadius];
return circle;
    }

@end