//
//  FactBook.h
//  FunFacts
//
//  Created by Michael Nwani on 8/9/15.
//  Copyright (c) 2015 Team Treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject
@property (strong, nonatomic) NSArray *facts;
-(NSString *)randomFact;
@end
