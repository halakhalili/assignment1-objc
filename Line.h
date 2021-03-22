#import <Foundation/Foundation.h>
import"point.h"
//class4 inheretance from shape
@interface MCLine : MCShape
{
MCPoint * end;
MCPoint * begin;
}
@property MCPoint * end;
@property MCPoint * begin;

+(id)initWithValues : (point *)b ande: (point *)e;
+(float)getLength;
@end