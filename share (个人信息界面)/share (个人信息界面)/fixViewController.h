//
//  fixViewController.h
//  share (个人信息界面)
//
//  Created by tuqiangyao on 2018/7/30.
//  Copyright © 2018年 tuqiangyao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface fixViewController : UIViewController
<UITableViewDelegate,
UITableViewDataSource>
{
    UITableView *_tableView;
    UITextField *_tfUserword;
    UITableView *_tfPassword;
    UITableView *_tfSureword;
}
@end
