//
//  TipViewController.h
//  FirstProject
//
//  Created by Ryan Ballew on 1/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TipViewController : UIViewController

@property (nonatomic, assign) IBOutlet UITextField *priceTextField;
@property (nonatomic, assign) IBOutlet UILabel *tipLabel;

- (IBAction)calculateTipButtonPressed:(id)sender;



@end
