//
//  ViewController.m
//  Pong
//
//  Created by iD Student on 6/26/13.
//  Copyright (c) 2013 Phil. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.view setBackgroundColor:[UIColor darkGrayColor]];
    [self.navigationItem setTitle:@"Pong"];
    [self.navigationController.navigationBar setBarStyle:UIBarStyleBlack];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
