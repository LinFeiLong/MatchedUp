//
//  CCLoginViewController.m
//  MatcheUp
//
//  Created by Fernand LIME on 20/07/14.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import "CCLoginViewController.h"

@interface CCLoginViewController ()
@property (strong, nonatomic) IBOutlet UIActivityIndicatorView *activityIndicator;

@end

@implementation CCLoginViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark -IBActions

- (IBAction)loginButtonPressed:(UIButton *)sender
{
    
}


@end
