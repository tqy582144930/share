//
//  setViewController.m
//  share (个人信息界面)
//
//  Created by tuqiangyao on 2018/7/30.
//  Copyright © 2018年 tuqiangyao. All rights reserved.
//

#import "setViewController.h"
#import "basicsViewController.h"
#import "fixViewController.h"

@interface setViewController ()

@end

@implementation setViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    
    _tableView.delegate = self;
    _tableView.dataSource = self;
    [self.view addSubview:_tableView];
}

- (NSInteger) numberOfSectionsInTableView:(UITableView *)tableView
{
    return 5;
}

- (NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 1;
}

- (UITableViewCell *) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell* cell1;
    //标题
    NSArray *sec = [NSArray arrayWithObjects:@"基本资料", @"修改密码", @"消息设置", @"关于SHARE", @"清除缓存", nil];
    
    //图片
    NSString* str1 = [NSString stringWithFormat:@"img2"];
    NSString* str2 = [NSString stringWithFormat:@"img4"];
    NSString* str3 = [NSString stringWithFormat:@"button_zan"];
    NSString* str4 = [NSString stringWithFormat:@"img5"];
    NSString* str8 = [NSString stringWithFormat:@"img6"];
    NSString* str9 = [NSString stringWithFormat:@"img7"];
    
    NSArray* str = [NSArray arrayWithObjects:str1, str2, str3, str4, str8, str9, nil];
    
    if (cell1 == nil) {
        cell1 = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell1"];
        UILabel *nameLable = [[UILabel alloc] init];
        nameLable.text = [sec objectAtIndex:indexPath.section];
        nameLable.frame = CGRectMake(40, 20, 100, 20);
        
        UIImageView *pictureImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"img3"]];
        pictureImageView.frame = CGRectMake(320, 20, 20, 20);
        
        [cell1.contentView addSubview:nameLable];
        [cell1.contentView addSubview:pictureImageView];
        
    }
    return cell1;
    
}

- (CGFloat) tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    return 0;
}

//获取尾部高度
- (CGFloat) tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    return 1;
}

- (UIView*) tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    return nil;
}

- (UIView*) tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    return nil;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
        return 60;
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    basicsViewController *detailView = [[basicsViewController alloc]init];
    fixViewController *detailView1 = [[fixViewController alloc] init];
    detailView.hidesBottomBarWhenPushed = YES;
    
    if (indexPath.section == 0) {
        [self.navigationController pushViewController:detailView animated:YES];
    }
    if (indexPath.section == 1) {
        [self.navigationController pushViewController:detailView1 animated:YES];
    }
    if (indexPath.section == 4) {
        UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"是否提交" message:@"提交后不可更改" preferredStyle: UIAlertControllerStyleAlert];
        UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:nil];
        
        UIAlertAction *deleteAction = [UIAlertAction actionWithTitle:@"提交" style:UIAlertActionStyleDestructive handler:nil];
        
        [alertController addAction:cancelAction];
        
        [alertController addAction:deleteAction];
        
        [self presentViewController:alertController animated:YES completion:nil];
        
        UILabel *lable = [[UILabel alloc] init];
        lable.text = @"缓存已清除";
        //lable.tintColor = [UIColor whiteColor];
        lable.textColor = [UIColor whiteColor];
        lable.backgroundColor = [UIColor colorWithRed:0.25f green:0.25f blue:0.25f alpha:1.00f];
        lable.frame = CGRectMake(150, 400, 100, 30);
        [self.view addSubview:lable];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
