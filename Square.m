#import "Square.h"
@implementation MCSquare 
{
    -(id)initWithValues:(MCPoint *)uppercorner andside :(NSInteger)side
    {
      self = [super initWithValues :uppercorner andw :w andh :h];
if (self){
[self setUppercorner : uppercorner];
[self setSide : side];
}
return self;
}

//override
-(id)init
{
MCPoint * defaultUppercorner=[[MCPoint alloc] initWithValues:0:1];
NSInteger defaultSide=0;

return [self initWithValues: defaultUppercorner andSide : defaultSide];  

}
-(id)initWithValues :(MCPoint*)uppercorner andw : (NSInteger)w andh :(NSInteger)h
{
return [self initWithValues:uppercorner andside :side];
}

    -(void)update:(MCPoint *)uppercorner :(int)side
    {
[self setUppercorner : uppercorner];
[self setSide : side];
    }
    -(int)getSide
    {
return side;
    }

    +(MCSquare *)createSquare:(MCPoint *)uppercorner andside :(NSInteger)side
    {
    MCPoint * defaultUppercorner=[[MCPoint alloc] initWithValues:0:1];
    NSInteger  defaultSide=0;

MCSquare * square = [[MCSquare alloc] initWithValues:defaultUppercorner andside : defaultSide];
return square;
    }
}
@end