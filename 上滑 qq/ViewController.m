//
//  ViewController.m
//  上滑 qq
//
//  Created by lx on 16/1/23.
//  Copyright © 2016年 lx. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"我就是最帅的，你信还是不信");
    UIButton *button =[[UIButton alloc]initWithFrame:CGRectMake(0, 0,[UIScreen mainScreen].bounds.size.width,[UIScreen mainScreen].bounds.size.height)];
    [self.view addSubview:button];
    
    UIView *view =[[UIView alloc]initWithFrame:self.view.bounds];
    [self.view addSubview:view];
    NSLog(@"wojiushibu");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
