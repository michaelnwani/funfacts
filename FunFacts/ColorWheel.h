//
//  ColorWheel.h
//  FunFacts
//
//  Created by Michael Nwani on 8/9/15.
//  Copyright (c) 2015 Team Treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject
@property (strong, nonatomic) NSArray *colors;
-(UIColor *)randomColor;
@end
