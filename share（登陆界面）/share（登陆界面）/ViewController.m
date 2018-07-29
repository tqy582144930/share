//
//  ViewController.m
//  share（登陆界面）
//
//  Created by tuqiangyao on 2018/7/27.
//  Copyright © 2018年 tuqiangyao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor grayColor];
    UILabel* lable = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 50)];
    lable.center = self.view.center;
    [lable setFont:[UIFont systemFontOfSize:30]];
    lable.text = @"主界面";
    [self.view addSubview:lable];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
