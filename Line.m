#import "Line.h"
@implementation MCLine
@synthesize end, begin;

-(id)initWithValues:(point *)b ande :(point *)e
{
self = [super init];
if (self){
[self setEnd : e];
[self setBegin : b];
}
return self;
}

//override
-(id)init
{
point * defaultEnd=0;
point * defaultBegin=0;

return [self initWithValues: defaultEnd andBegin : defaultBegin];
}

-(float)getLength{
    return sqrt(pow ([end x] - [begin x], 2) +pow([end y]-[begin y],2));
}

+(float)calculatelength :(MCPoint *)p1 andp2 : (MCPoint *)p2{
     MCPoint *defaultp1 = 0;
     MCPoint *defaultp2 = 0;
MCLine * line = [[MCLine alloc] initWithValues:defaultp1 andp2:defaultp2];
return line;
}
@end