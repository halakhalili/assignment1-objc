#import <Foundation/Foundation.h>
//class3 inheretance from shape
@intetrface MCClosedshape : MCShape{
    Color fillColor;
}
@property Color fillColor;
+ (float)getPerimeter;
@end