#import "Color.h"
@implementation MCColor 
@synthesize R, G,B;

-(id)initWithValues :(NSInteger)r andg : (NSInteger)g andb :(NSInteger)b{
self = [super init];
if (self){
[self setR : r];
[self setG : g];
[self setB : b];
}
return self;
}

//override
-(id)init
{
NSInteger * defaultR=0;
NSInteger * defaultG=0;
NSInteger * defaultB=0;

return [self initWithValues: defaultR andG : defaultG andB : defaultB];
}


-(void)setColor:(int)r : (int)g :(int)b{
[self setR : r];
[self setG : g];
[self setB : b];
}
@end