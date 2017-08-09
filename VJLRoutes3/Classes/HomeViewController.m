//
//  HomeViewController.m
//  VJLRoutes
//
//  Created by vicoo on 2017/8/8.
//  Copyright © 2017年 vicoo. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIImageView *imageView = [[UIImageView alloc] init];
    //imageView.image = [UIImage imageNamed:@"icon_login_logo"];
    
    //UIImageAsset *asset = [UIImageAsset A];
    
//    NSString *bundlePath = [NSBundle bundleWithPath:[[NSBundle bundleForClass:[ZLPhotoActionSheet class]] pathForResource:@"ZLPhotoBrowser" ofType:@"bundle"]];
//stringByAppendingPathComponent:@"VJLRoutesResources.bundle"];
    
    NSString *bundlePath = [@"VJLRoutesResources.bundle" stringByAppendingPathComponent:@"icon_login_logo"];
    NSString *bundlePath2 = [@"Frameworks/VJLRoutes3.framework/VJLRoutesResources.bundle" stringByAppendingPathComponent:@"icon_login_logo"];
    
    NSString *bundlePath3 = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:bundlePath2];
    
    NSLog(@"image path:%@", bundlePath);
    NSLog(@"image path:%@", bundlePath2);
    NSLog(@"image path:%@", bundlePath3);
    //imageView.image = [UIImage imageWithContentsOfFile:[bundlePath stringByAppendingPathComponent:@"icon_login_logo"]];
    imageView.image = [UIImage imageWithContentsOfFile: bundlePath3];
    
    //NSBundle *currentBundle = [NSBundle bundleWithPath:bundlePath];
    
//    NSString *imagePath = [[[NSBundle mainBundle] pathForResource:@"VJLRoutes" ofType:@"bundle"] stringByAppendingString:@"icon_login_logo"];
//    imageView.image = [UIImage imageNamed:imagePath];
    
    
    [self.view addSubview:imageView];
    imageView.frame = CGRectMake(100, 100, 100, 100);
    imageView.backgroundColor = [UIColor redColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
