//
//  ViewController.h
//  ColorMe
//
//  Created by Robert St. John on 8/24/14.
//  Copyright (c) 2014 BIT Systems. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic, retain) IBOutlet UILabel* lblMessage;

-(IBAction)displayGreen;
-(IBAction)displayRed;

@end
