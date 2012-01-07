//
//  AppDelegate.m
//  FirstProject
//
//  Created by Ryan Ballew on 1/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "AppDelegate.h"
#import "TipViewController.h"

@implementation AppDelegate

@synthesize window = _window;

- (void)dealloc
{
    [_window release];
    [super dealloc];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]] autorelease];
    
    TipViewController *tipViewController = [[TipViewController alloc] initWithNibName:@"TipViewController" bundle:nil];
    
    self.window.rootViewController = tipViewController;

    [tipViewController release];
    
    

    
    
  
    
    
        self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

@end