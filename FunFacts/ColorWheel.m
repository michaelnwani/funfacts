//
//  ColorWheel.m
//  FunFacts
//
//  Created by Michael Nwani on 8/9/15.
//  Copyright (c) 2015 Team Treehouse. All rights reserved.
//

#import "ColorWheel.h"

@implementation ColorWheel

-(instancetype)init{
    self = [super init];
    if (self){
        _colors = [[NSArray alloc] initWithObjects:
                   [UIColor colorWithRed:90/255.0 green:187/255.0 blue:181/255.0 alpha:1.0], //teal
                   [UIColor colorWithRed:222/255.0 green:171/255.0 blue:66/255.0 alpha:1.0], //yellow
                   [UIColor colorWithRed:223/255.0 green:86/255.0 blue:94/255.0 alpha:1.0], //red
                   [UIColor colorWithRed:239/255.0 green:130/255.0 blue:100/255.0 alpha:1.0], //orange
                   [UIColor colorWithRed:77/255.0 green:75/255.0 blue:82/255.0 alpha:1.0], //dark
                   [UIColor colorWithRed:105/255.0 green:94/255.0 blue:133/255.0 alpha:1.0], //purple
                   [UIColor colorWithRed:85/255.0 green:176/255.0 blue:112/255.0 alpha:1.0],nil];
        //green
    }
    
    return self;
}

-(UIColor *)randomColor{
    int random = arc4random_uniform((int)self.colors.count);
    return [self.colors objectAtIndex:random];
}
@end
