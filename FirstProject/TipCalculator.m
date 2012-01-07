//
//  TipCalculator.m
//  FirstProject
//
//  Created by Ryan Ballew on 1/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "TipCalculator.h"

@implementation TipCalculator

@synthesize price;

- (float)calulateTip {
    
    float tip = self.price * .15;
    
    return tip;
    
}

@end
