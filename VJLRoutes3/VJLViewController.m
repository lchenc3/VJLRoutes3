//
//  VJLViewController.m
//  VJLRoutes3
//
//  Created by lchence on 08/09/2017.
//  Copyright (c) 2017 lchence. All rights reserved.
//

#import "VJLViewController.h"
#import <VJLRoutes3/HomeViewController.h>

@interface VJLViewController ()

@end

@implementation VJLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    HomeViewController *homeControler = [[HomeViewController alloc] init];
    [self addChildViewController:homeControler];
    [self.view addSubview:homeControler.view];
    homeControler.view.frame = self.view.bounds;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
