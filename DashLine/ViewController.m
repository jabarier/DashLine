//
//  ViewController.m
//  DashLine
//
//  Created by Juwencheng on 15/5/17.
//  Copyright (c) 2015年 jackdono. All rights reserved.
//

#import "ViewController.h"
#import "DashLine.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    DashLine *line = [[DashLine alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 1)];
    line.center = self.view.center;
    line.dashColor = [UIColor redColor];
    NSLog(@"%@",line);
    [self.view addSubview:line];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
