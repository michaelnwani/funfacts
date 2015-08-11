
//
//  FactBook.m
//  FunFacts
//
//  Created by Michael Nwani on 8/9/15.
//  Copyright (c) 2015 Team Treehouse. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

-(instancetype)init{
    self = [super init];
    
    if (self){
        //we use _facts instead of self.facts b/c at this point in time, the property MIGHT
        //not exist yet
        _facts = [[NSArray alloc] initWithObjects:
                  @"Ants stretch when they wake up.",
                  @"Ostriches can run faster than horses.",
                  @"Olympic gold medals are actually made mostly of silver.",
                  @"You are bone with 300 bones; by the time you are an adult you will have 206.",
                  @"It takes about 8 minutes for light from the Sun to reach Earth.",
                  @"Some bamboo plants can grow almost a meter in just one day.",
                  @"The state of Florida is bigger than England.",
                  @"Some penguins can leap 2-3 meters out of the water.",
                  @"On average, it takes 66 days to form a new habit.",
                  @"Mammoths still walked the earth when the Great Pyramid was being built.",nil];
    }
    
    return self;
}

-(NSString *)randomFact{
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random];
}

@end