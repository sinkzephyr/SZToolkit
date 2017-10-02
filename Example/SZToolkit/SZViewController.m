//
//  SZViewController.m
//  SZToolkit
//
//  Created by sinkzephyr on 10/02/2017.
//  Copyright (c) 2017 sinkzephyr. All rights reserved.
//

#import "SZViewController.h"
#import <SZToolkit/SZToolkit.h>
@interface SZViewController ()

@end

@implementation SZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"SZ:%@",[SZDateHelper toTimeText:1234234]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
