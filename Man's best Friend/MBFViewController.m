//
//  MBFViewController.m
//  Man's best Friend
//
//  Created by ED on 4/24/15.
//  Copyright (c) 2015 SwiftBeard. All rights reserved.
//

#import "MBFViewController.h"
#import "MBFDog.h"

@interface MBFViewController ()

@end

@implementation MBFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	MBFDog *myDog = [[MBFDog alloc] init];
    myDog.name = @"Molly";
    myDog.breed = @"Lab";
    myDog.age = 5;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
