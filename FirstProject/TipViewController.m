//
//  TipViewController.m
//  FirstProject
//
//  Created by Ryan Ballew on 1/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "TipViewController.h"

@implementation TipViewController

@synthesize priceTextField;

@synthesize tipLabel;


-(IBAction)calculateTipButtonPressed:(id)sender {
    
    [self.priceTextField resignFirstResponder];
    
    NSString *text = self.priceTextField.text;
    float price = [text floatValue];
    
    
    if (price ==0.0f && text.length ==0) {
        
        UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"ERROR" message:@"Please Enter a Price" delegate:nil cancelButtonTitle:nil otherButtonTitles:@"Ok" , nil];
        
        [alertView show];
        [alertView release];
        return;
    } else if (price ==0.0f &&text.length > 0) {
        
        UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"ERROR" message:@"Please Only Enter Numbers" delegate:nil cancelButtonTitle:nil otherButtonTitles:@"Ok" , nil];
        
        [alertView show];
        [alertView release];
        return;

        
    }
    
    float tip = price *0.15f;
    
    
    NSString *tipString = [NSString stringWithFormat:@"%.02f", tip];
    
    
    self.tipLabel.text = tipString;
    
    
    
}


@end
