#import "Ellipse.h"
@implementation MCEllipse
@synthesize focus1 ,focus2 ,major ,minor;

-(id)initWithValues:(MCPoint *)f1 andf2 :(MCPoint *)f2 andmajor:(NSInteger)major andminor: (NSInteger)minor
{
self = [super init];
if (self){
[self setFocus1 : f1];
[self setFocus2 : f2];
[self setMajor : major];
[self setMinor : minor];

}
return self;
}

//override
-(id)init
{

MCPoint * defaultFocus1=[[MCPoint alloc] initWithValues:0:1];
MCPoint * defaultFocus2=[[MCPoint alloc] initWithValues:0:1];
NSInteger defaultMajor=0;
NSInteger defaultMinor=0;
MCColor *defaultColor=[[MCColor alloc] initWithValues :@"red"];
MCColor *defaultFillcolor=[[MCColor alloc] initWithValues :@"white"];


return [self initWithValues: defaultFocus1 andfocus2 : defaultFocus2 andmajor :defaultMajor andminor :defaultMinor andColor :defaultColor andFillcolor :defaultFillcolor];
}

-(id) initWithValues: (MCPoint*)c { // new initializer
NSInteger defaultRadius = 0;

 return [self initWithValues:c andradius :defaultRadius];
} 

-(void)update :(MCPoint *)f1 andf2 :(MCPoint *)f2 andmajor:(int)major andminor: (int)minor
{
setFocus1 = focus1;
setFocus2 = focus2;
setMajor = major;
setMinor = minor;
}

+(MCEllipse *)createEllipse : (MCPoint *)f1 andf2 :(MCPoint *)f2 andmajor:(NSInteger)major andminor: (NSInteger)minor
{
MCPoint * defaultFocus1=[[MCPoint alloc] initWithValues:0:1];
MCPoint * defaultFocus2=[[MCPoint alloc] initWithValues:0:1];
NSInteger defaultMajor=0;
NSInteger defaultMinor=0;

MCEllipse * ellipse = [[MCEllipse alloc] initWithValues:defaultFocus1 andfocus2 : defaultFocus2 andmajor :defaultMajor andminor :defaultMinor];
return ellipse;
}

//override from closedshape
-(float)getPerimeter
{

}

//override protocol
- (void)moveUp :(int)m
{
[focus1 setY :[f1 y] + m];
[focus2 setY :[f2 y] + m];
}

- (void)moveDown :(int)m
{
    if (m>0){
        [focus1 setY :[f1 y] - m];
        [focus2 setY :[f2 y] - m];

    }
}
- (void)moveLeft :(int)m
{
        [focus1 setX : focus1 - m];
        [focus2 setX : focus2 - m];

}

- (void)moveRight :(int)m
{
        [focus1 setX : focus1 + m];
        [focus2 setX : focus2 + m];

}
- (void)moveBy :(int)x :(int)y
{
        [focus1 x : [focus1 x] + x ];
        [focus2 x : [focus2 x] + x ];
        [focus1 y : [focus1 y] + y ];
        [focus2 y : [focus2 y] + y ];
}

@end