//
//  ViewController.m
//  ZGLYIconfont
//
//  Created by offcn_zcz32036 on 2017/8/8.
//  Copyright © 2017年 cn. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+TBCityIconFont.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //    imageView
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 50, 30, 30)];
    [self.view addSubview:imageView];
    imageView.image = [UIImage iconWithInfo:TBCityIconInfoMake(@"\U0000e603", 30, [UIColor redColor])];
    //    button
    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
    button.frame = CGRectMake(100, 100, 40, 40);
    [self.view addSubview:button];
    [button setImage:[UIImage iconWithInfo:TBCityIconInfoMake(@"\U0000e60c",50, [UIColor redColor])] forState:UIControlStateNormal];
    [button setTintColor:[UIColor greenColor]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}


@end
