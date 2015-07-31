//
//  ViewController.m
//  ScorllViewEndless
//
//  Created by 思宇 陆 on 15/7/31.
//  Copyright (c) 2015年 思宇 陆. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *arry = @[[UIImage imageNamed:@"img_01"],[UIImage imageNamed:@"img_02"],[UIImage imageNamed:@"img_03"],[UIImage imageNamed:@"img_04"],[UIImage imageNamed:@"img_05"]];
    
    ADFocusImageView *scroll = [[ADFocusImageView alloc]initWithFrame:CGRectMake(10, 30, [UIScreen mainScreen].bounds.size.width - 20, 80)];
    scroll.imageArry = arry;
    scroll.delegate = self;
    [self.view addSubview:scroll];
    
}

- (void)clickatIndex:(NSInteger)itemIndex{
    NSLog(@"您点击了第%ld张图",itemIndex);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
