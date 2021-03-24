//
//  Movable.h
//  Assignment
//
//  Created by Hala Khalili on 3/24/21.
//  Copyright © 2021 Najah Uni. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Movable <NSObject>
+ (void)moveUp :(int)m;
+ (void)moveDown :(int)m;
+ (void)moveLeft :(int)m;
+ (void)moveRight :(int)m;
+ (void)moveBy :(int)x :(int)y;
@end
