//
//  ViewController.m
//  ios搜索栏
//
//  Created by tuqiangyao on 2018/7/31.
//  Copyright © 2018年 tuqiangyao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor colorWithRed:0.93f green:0.93f blue:0.94f alpha:1.00f];
    
    UISearchBar * bar = [[UISearchBar alloc]initWithFrame:CGRectMake(20, 100, 250, 40)];
    [self.view addSubview:bar];
    
    UIButton *btn1 = [[UIButton alloc] init];
    btn1.frame = CGRectMake(10, 200, 90, 35);
    //按钮点击事件切换
    [btn1 setTitle:@"平面设计" forState:UIControlStateNormal];
    [btn1 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn1 setBackgroundColor:[UIColor whiteColor]];
    [btn1.layer setMasksToBounds:YES];
    [btn1.layer setCornerRadius:5];
    [btn1 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn1];
    
    UIButton *btn2 = [[UIButton alloc] init];
    btn2.frame = CGRectMake(110, 200, 90, 35);
    //按钮点击事件切换
    [btn2 setTitle:@"网页设计" forState:UIControlStateNormal];
    [btn2 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn2 setBackgroundColor:[UIColor whiteColor]];
    [btn2.layer setMasksToBounds:YES];
    [btn2.layer setCornerRadius:5];
    [btn2 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn2];
    
    UIButton *btn3 = [[UIButton alloc] init];
    btn3.frame = CGRectMake(210, 200, 90, 35);
    //按钮点击事件切换
    [btn3 setTitle:@"UI/icon" forState:UIControlStateNormal];
    [btn3 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn3 setBackgroundColor:[UIColor whiteColor]];
    [btn3.layer setMasksToBounds:YES];
    [btn3.layer setCornerRadius:5];
    [btn3 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn3];
    
    UIButton *btn4 = [[UIButton alloc] init];
    btn4.frame = CGRectMake(310, 200, 90, 35);
    //按钮点击事件切换
    [btn4 setTitle:@"插画/手绘" forState:UIControlStateNormal];
    [btn4 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn4 setBackgroundColor:[UIColor whiteColor]];
    [btn4.layer setMasksToBounds:YES];
    [btn4.layer setCornerRadius:5];
    [btn4 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn4];
    
    UIButton *btn5 = [[UIButton alloc] init];
    btn5.frame = CGRectMake(10, 245, 100, 35);
    //按钮点击事件切换
    [btn5 setTitle:@"虚拟与设计" forState:UIControlStateNormal];
    [btn5 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn5 setBackgroundColor:[UIColor whiteColor]];
    [btn5.layer setMasksToBounds:YES];
    [btn5.layer setCornerRadius:5];
    [btn5 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn5];

    UIButton *btn6 = [[UIButton alloc] init];
    btn6.frame = CGRectMake(120, 245, 85, 35);
    //按钮点击事件切换
    [btn6 setTitle:@"影视" forState:UIControlStateNormal];
    [btn6 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn6 setBackgroundColor:[UIColor whiteColor]];
    [btn6.layer setMasksToBounds:YES];
    [btn6.layer setCornerRadius:5];
    [btn6 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn6];

    UIButton *btn7 = [[UIButton alloc] init];
    btn7.frame = CGRectMake(215, 245, 85, 35);
    //按钮点击事件切换
    [btn7 setTitle:@"摄影" forState:UIControlStateNormal];
    [btn7 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn7 setBackgroundColor:[UIColor whiteColor]];
    [btn7.layer setMasksToBounds:YES];
    [btn7.layer setCornerRadius:5];
    [btn7 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn7];

    UIButton *btn8 = [[UIButton alloc] init];
    btn8.frame = CGRectMake(310, 245, 90, 35);
    //按钮点击事件切换
    [btn8 setTitle:@"其他" forState:UIControlStateNormal];
    [btn8 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn8 setBackgroundColor:[UIColor whiteColor]];
    [btn8.layer setMasksToBounds:YES];
    [btn8.layer setCornerRadius:5];
    [btn8 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn8];

    UIButton *btn9 = [[UIButton alloc] init];
    btn9.frame = CGRectMake(10, 350, 90, 35);
    //按钮点击事件切换
    [btn9 setTitle:@"人气最高" forState:UIControlStateNormal];
    [btn9 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn9 setBackgroundColor:[UIColor whiteColor]];
    [btn9.layer setMasksToBounds:YES];
    [btn9.layer setCornerRadius:5];
    [btn9 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn9];

    UIButton *btn10 = [[UIButton alloc] init];
    btn10.frame = CGRectMake(110, 350, 90, 35);
    //按钮点击事件切换
    [btn10 setTitle:@"收藏最多" forState:UIControlStateNormal];
    [btn10 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn10 setBackgroundColor:[UIColor whiteColor]];
    [btn10.layer setMasksToBounds:YES];
    [btn10.layer setCornerRadius:5];
    [btn10 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn10];

    UIButton *btn11 = [[UIButton alloc] init];
    btn11.frame = CGRectMake(210, 350, 90, 35);
    //按钮点击事件切换
    [btn11 setTitle:@"评论最多" forState:UIControlStateNormal];
    [btn11 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn11 setBackgroundColor:[UIColor whiteColor]];
    [btn11.layer setMasksToBounds:YES];
    [btn11.layer setCornerRadius:5];
    [btn11 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn11];

    UIButton *btn12 = [[UIButton alloc] init];
    btn12.frame = CGRectMake(310, 350, 90, 35);
    //按钮点击事件切换
    [btn12 setTitle:@"编译精选" forState:UIControlStateNormal];
    [btn12 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn12 setBackgroundColor:[UIColor whiteColor]];
    [btn12.layer setMasksToBounds:YES];
    [btn12.layer setCornerRadius:5];
    [btn12 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn12];

    UIButton *btn13 = [[UIButton alloc] init];
    btn13.frame = CGRectMake(10, 450, 90, 35);
    //按钮点击事件切换
    [btn13 setTitle:@"30分钟前" forState:UIControlStateNormal];
    [btn13 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn13 setBackgroundColor:[UIColor whiteColor]];
    [btn13.layer setMasksToBounds:YES];
    [btn13.layer setCornerRadius:5];
    [btn13 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn13];

    UIButton *btn14 = [[UIButton alloc] init];
    btn14.frame = CGRectMake(110, 450, 90, 35);
    //按钮点击事件切换
    [btn14 setTitle:@"1小时前" forState:UIControlStateNormal];
    [btn14 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn14 setBackgroundColor:[UIColor whiteColor]];
    [btn14.layer setMasksToBounds:YES];
    [btn14.layer setCornerRadius:5];
    [btn14 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn14];

    UIButton *btn15 = [[UIButton alloc] init];
    btn15.frame = CGRectMake(210, 450, 90, 35);
    //按钮点击事件切换
    [btn15 setTitle:@"1个月前" forState:UIControlStateNormal];
    [btn15 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn15 setBackgroundColor:[UIColor whiteColor]];
    [btn15.layer setMasksToBounds:YES];
    [btn15.layer setCornerRadius:5];
    [btn15 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn15];

    UIButton *btn16 = [[UIButton alloc] init];
    btn16.frame = CGRectMake(310, 450, 90, 35);
    //按钮点击事件切换
    [btn16 setTitle:@"一年前" forState:UIControlStateNormal];
    [btn16 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [btn16 setBackgroundColor:[UIColor whiteColor]];
    [btn16.layer setMasksToBounds:YES];
    [btn16.layer setCornerRadius:5];
    [btn16 addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn16];
    
    UIImageView *pictureImageView1 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"picture1"]];
    pictureImageView1.frame = CGRectMake(10, 160, 80, 25);
    [self.view addSubview:pictureImageView1];

    UIImageView *pictureImageView2 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"picture2"]];
    pictureImageView2.frame = CGRectMake(10, 310, 80, 25);
    [self.view addSubview:pictureImageView2];
    
    UIImageView *pictureImageView3 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"picture3"]];
    pictureImageView3.frame = CGRectMake(10, 410, 80, 25);
    [self.view addSubview:pictureImageView3];
    
    UIImageView *lineImageView1 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"home_line"]];
    lineImageView1.frame = CGRectMake(10, 185, 390, 2);
    [self.view addSubview:lineImageView1];
    
    UIImageView *lineImageView2 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"home_line"]];
    lineImageView2.frame = CGRectMake(10, 335, 390, 2);
    [self.view addSubview:lineImageView2];
    
    UIImageView *lineImageView3 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"home_line"]];
    lineImageView3.frame = CGRectMake(10, 435, 390, 2);
    [self.view addSubview:lineImageView3];
    
}

- (void)buttonClick:(UIButton *)button {
    button.selected = !button.selected;
    if (button.selected) {
        [button setBackgroundColor:[UIColor colorWithRed:0.00f green:0.54f blue:0.80f alpha:1.00f]];
    } else {
        [button setBackgroundColor:[UIColor whiteColor]];
    }
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
