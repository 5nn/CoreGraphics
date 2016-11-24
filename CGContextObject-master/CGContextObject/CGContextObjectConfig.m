//
//  CGContextObjectConfig.m
//  CGContextObject
//
//  Created by mike on 17/11/2016.
//  Copyright © 2016 mike. All rights reserved.
//

#import "CGContextObjectConfig.h"

@implementation CGContextObjectConfig
- (instancetype)init {
    
    if (self = [super init]) {
        
        _lineCap     = kCGLineCapButt;
        _lineJoin    = kCGLineJoinRound;
        _lineWidth   = 1.f;
        _strokeColor = [RGBColor colorWithUIColor:[UIColor blackColor]];
        _fillColor   = [RGBColor colorWithUIColor:[UIColor grayColor]];
        
        _phase   = 0;
        _lengths = nil;
        _count   = 0;
    }
    
    return self;
}

@end
