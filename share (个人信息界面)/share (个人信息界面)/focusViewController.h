//
//  focusViewController.h
//  share (个人信息界面)
//
//  Created by tuqiangyao on 2018/7/30.
//  Copyright © 2018年 tuqiangyao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface focusViewController : UIViewController
<UITabBarDelegate,
UITableViewDataSource>
{
    UITableView *_tableView;
}
@end
