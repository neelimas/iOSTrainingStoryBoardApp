//
//  SASecondViewController.m
//  StoryBoardApp
//
//  Created by user on 11/12/13.
//  Copyright (c) 2013 Classroom. All rights reserved.
//

#import "SASecondViewController.h"

@interface SASecondViewController ()

@end

@implementation SASecondViewController

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
    self.label.text = self.textValue;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
