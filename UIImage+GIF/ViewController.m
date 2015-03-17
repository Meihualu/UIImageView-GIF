//
//  ViewController.m
//  UIImage+GIF
//
//  Created by JieLee on 15/3/17.
//  Copyright (c) 2015年 PUPBOSS. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+GIF.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 添加一个普通的 UIImageView
    UIImageView *errorImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"test.gif"]];
    
    [self.view addSubview:errorImageView];
    
    
    // 使用 UIImageView+GIF 创建一个 UIImageView
    
    CGRect rect = CGRectMake(0, 251, 300, 250);
    UIImageView *rightImageView = [UIImageView imageViewWithGIFFile:[[NSBundle mainBundle] pathForResource:@"test.gif" ofType:nil] frame:rect];
    
    [self.view addSubview:rightImageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
