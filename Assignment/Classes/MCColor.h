#import <Foundation/Foundation.h>
//class 1 "part of shape class" and closedshape is part of color
@interface MCColor :NSObject
{
    int R;
    int G;
    int B;
}
@property int R;
@property int G;
@property int B;

-(id)initWithValues :(NSInteger)r andg : (NSInteger)g andb :(NSInteger)b;
-(void)setColor :(int)r : (int)g :(int)b;
@end