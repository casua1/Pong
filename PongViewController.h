//
//  ViewController.h
//  Pong
//
//  Created by iD Student on 6/26/13.
//  Copyright (c) 2013 Phil. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PongViewController : UIViewController

@property (strong,nonatomic) UIViewController *optionsViewController;

-(IBAction)switchToOptionsView:(id)sender;
@end
