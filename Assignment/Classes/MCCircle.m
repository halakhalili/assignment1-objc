//
//  MCCircle.m
//  Assignment
//
//  Created by Hala Khalili on 3/24/21.
//  Copyright © 2021 Najah Uni. All rights reserved.
//

#import "MCCircle.h"
#import "MCPoint.h"

@implementation MCCircle

- (id)initWithCenterPoint:(MCPoint *)centerPoint radius:(NSInteger)radius {
    self = [super initWithValues :f1 andf2 :f2 andmajor :major andminor : minor];
    if (self){
        [self setC:c];
        [self setRadius:radius];
        
    }
    return self;
}

//override
- (id)init {
    MCPoint *defaultC = [[MCPoint alloc] initWithValues:0:1];
    NSInteger defaultRadius = 0;
    
    return [self initWithCenterPoint:defaultC radius:defaultRadius];
    
}

- (id)initWithValues:(MCPoint *)f1 andf2:(MCPoint *)f2 andmajor:(NSInteger)major andminor: (NSInteger)minor {
    return [self initWithValues:c andradius :radius];
    
}


- (void)update:(MCPoint *)c andradius:(int)radius {
    [self setC:c];
    [self setRadius :radius];
    
}

- (MCPoint *)getCenter {
    return c;
    
}

- (float)getRadius {
    return radius;
    
}

+ (MCCircle *)createCircleWithCenterPoint:(MCPoint *)centerPoint Radius:(NSInteger)radius {
    MCPoint *defaultC = [[MCPoint alloc] initWithValues:0:1];
    NSInteger defaultRadius = 0;
    
    MCCircle *circle = [[MCCircle alloc] initWithCenterPoint:defaultC radius : defaultRadius];
    return circle;
    
}

@end
