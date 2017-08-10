//
//  ViewController.m
//  VJLFrameworkTest
//
//  Created by vicoo on 2017/8/9.
//  Copyright © 2017年 lchence. All rights reserved.
//

#import "ViewController.h"
#import <VJLRoutes3/HomeViewController.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    HomeViewController *homeControler = [[HomeViewController alloc] init];
    [self addChildViewController:homeControler];
    [self.view addSubview:homeControler.view];
    homeControler.view.frame = self.view.bounds;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
