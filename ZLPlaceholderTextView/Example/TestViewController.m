//
//  TestViewController.m
//  ZLPlaceholderTextView
//
//  Created by 张璐 on 15/9/2.
//  Copyright (c) 2015年 张璐. All rights reserved.
//

#import "TestViewController.h"
#import "ZLPlaceholderTextView.h"
@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor lightGrayColor];
    
    ZLPlaceholderTextView * myTextView = [[ZLPlaceholderTextView alloc]init];
    myTextView.frame = CGRectMake(20, 40, self.view.frame.size.width - 2 * 20, 200);
    myTextView.placeholder = @"欢迎反馈您的任何意见和建议";
    [self.view addSubview:myTextView];
}


@end
