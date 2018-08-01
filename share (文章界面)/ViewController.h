//
//  ViewController.h
//  share (文章界面)
//
//  Created by tuqiangyao on 2018/7/30.
//  Copyright © 2018年 tuqiangyao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
<UITableViewDelegate,
UITableViewDataSource,
UIScrollViewDelegate>
{
    UITableView* _tableView;
}

@property (nonatomic) UISegmentedControl *segmentedControl;
@property (nonatomic) UIScrollView *scrollView;
@property (nonatomic) UITableView *tableView1;
@property (nonatomic) UITableView *tableView2;
@property (nonatomic) UITableView *tableView3;

@end

