//
//  ViewController.m
//  ColorMe
//
//  Created by Robert St. John on 8/24/14.
//  Copyright (c) 2014 BIT Systems. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    _lblMessage.text = @"";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)displayGreen
{
    _lblMessage.text = @"Make it rain!";
    self.view.backgroundColor = [UIColor greenColor];
}

-(IBAction)displayRed
{
    _lblMessage.text = @"Sweet cherry wine";
    self.view.backgroundColor = [UIColor redColor];
}

@end
