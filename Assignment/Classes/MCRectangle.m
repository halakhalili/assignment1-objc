#import"MCRectangle.h"

@implementation MCRectangle

-(id)initWithValues :(MCPoint*)uppercorner andw : (NSInteger)w andh :(NSInteger)h
{
self = [super init];
if (self){
[self setUppercorner : uppercorner];
[self setW : w];
[self setH : h];
}
return self;
}

//override
-(id)init
{
MCPoint * defaultUppercorner=[[MCPoint alloc] initWithValues:0:1];
NSInteger  defaultW=0;
NSInteger  defaultH=0;
MCColor *defaultColor =[[MCColor alloc ] initWithValues: @"blue"];
MCColor *defaultFillcolor =[[MCColor alloc ]initWithValues:@"white"];

return [self initWithValues: defaultUppercorner andW : defaultW andH :defaultH andColor :defaultColor andFillcolor :defaultFillcolor ];
}

-(id) initWithValues: (MCPoint*)uppercorner { // new initializer
NSInteger defaultW = 0;
NSInteger defaultH = 0;

 return [self initWithValues:uppercorner andW :defaultW andH :defaultH];
} 


-(void)update:(MCPoint*)uppercorner :(int)w:(int)h
{
[self setUppercorner : uppercorner];
[self setW : w];
[self setH : h];
}
-(int)getWidth
{
return w;
}
-(int)getHeight
{
return h;
}

+(MCRectangle *)createRectangle:(MCPoint *)uppercorner andw :(NSInteger)w andh:(NSInteger)h
{

    MCPoint * defaultUppercorner=[[MCPoint alloc] initWithValues:0:1];
    NSInteger  defaultW=0;
    NSInteger  defaultH=0;


MCRectangle * rectangle = [[MCRectangle alloc] initWithValues:defaultUppercorner andW : defaultW andH :defaultH];
return rectangle;
}
@end
