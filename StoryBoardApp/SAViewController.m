//
//  SAViewController.m
//  StoryBoardApp
//
//  Created by user on 11/12/13.
//  Copyright (c) 2013 Classroom. All rights reserved.
//

#import "SAViewController.h"
#import "SASecondViewController.h"

@interface SAViewController ()

@end

@implementation SAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if([segue.identifier isEqual:@"mySegue"])
    {
        SASecondViewController *svc = (SASecondViewController *) [segue destinationViewController];
        svc.textValue = self.tfInput.text;
    }
    
}

@end
