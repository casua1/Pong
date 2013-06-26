//
//  AppDelegate.h
//  Pong
//
//  Created by iD Student on 6/26/13.
//  Copyright (c) 2013 Phil. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) UINavigationController *navController;
@property (strong, nonatomic) ViewController *viewController;
@property (strong, nonatomic) ViewController *optionsViewController;

@end
