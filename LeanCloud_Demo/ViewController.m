//
//  ViewController.m
//  LeanCloud_Demo
//
//  Created by 王卓 on 15/5/27.
//  Copyright (c) 2015年 王卓. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (void)crash {
    [NSException raise:NSGenericException format:@"只是测试，模拟一条崩溃信息。"];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    //Crash
    [self performSelector:@selector(crash) withObject:nil afterDelay:5.0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
