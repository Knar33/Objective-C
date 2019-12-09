//
//  ColorWheel.m
//  FunFacts
//
//  Created by Knar Knar on 12/9/19.
//  Copyright © 2019 Knar. All rights reserved.
//

#import "ColorWheel.h"

@implementation ColorWheel

+ (UIColor *)randomColor {
    long red = arc4random_uniform(256)/255.0;
    long green = arc4random_uniform(256)/255.0;
    long blue = arc4random_uniform(256)/255.0;
    long alpha = arc4random_uniform(256)/255.0;
    return [UIColor colorWithRed:red green:green blue:blue alpha:alpha];
}

@end
