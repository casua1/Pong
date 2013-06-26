//
//  ViewController.m
//  Pong
//
//  Created by iD Student on 6/26/13.
//  Copyright (c) 2013 Phil. All rights reserved.
//

#import "PongViewController.h"

@interface PongViewController ()

@end

@implementation PongViewController

@synthesize optionsViewController;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

-(void)viewWillAppear:(BOOL)animated
{
    [self.navigationItem setTitle:@"Pong"];
    [self.navigationController.navigationBar setBarStyle:UIBarStyleBlack];
    [self.view setBackgroundColor:[UIColor darkGrayColor]];
    UIBarButtonItem *optionsButton = [[UIBarButtonItem alloc] initWithTitle:@"Options" style: UIBarButtonItemStylePlain target: self action:@selector(switchToOptionsView:)];
    self.navigationItem.rightBarButtonItem = optionsButton;
}

-(IBAction)switchToOptionsView:(id)sender
{
    self.optionsViewController = [[UIViewController alloc] initWithNibName:@"OptionsViewController" bundle:nil];
    [self.navigationController pushViewController:self.optionsViewController animated:YES];
}

-(void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch *touch = [touches anyObject];
    CGPoint touchPoint = [touch locationInView:self.view];
    NSLog(@"touch: %f %f", touchPoint.x, touchPoint.y);
}

-(void) touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch *touch = [touches anyObject];
    CGPoint touchPoint = [touch locationInView:self.view];
    NSLog(@"touch moved: %f %f", touchPoint.x, touchPoint.y);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
