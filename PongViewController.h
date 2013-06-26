//
//  ViewController.h
//  Pong
//
//  Created by iD Student on 6/26/13.
//  Copyright (c) 2013 Phil. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PongViewController : UIViewController

@property (strong, atomic) NSTimer *timer;
@property (strong, nonatomic) UIViewController *optionsViewController;
@property (strong, atomic) IBOutlet UILabel *timerLabel;
@property (readwrite, atomic) double timerCount;

-(IBAction)switchToOptionsView:(id)sender;
-(void)incrementTimer;

-(void) timerUpdate;
@end
