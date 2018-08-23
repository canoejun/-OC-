//
//  MainVC.m
//  delegate用于配置数据
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "MainVC.h"


@implementation MainVC

- (void)loadQQ{
    //创建用于显示QQ的控件
    QQFriendTableView *qq = [QQFriendTableView new];
    
    //告诉tableView配置的数据在哪里
    qq.delegate = self;
    
    //显示这个控件
    [qq showTableView];
}

//配置有多少组
- (NSInteger)numberOfSectionInTableView{
    return 3;
}

- (NSString *)titleForSection:(NSInteger)section{
    if (section == 0){
        return @"好友";
    } else if (section == 1){
        return @"大学同学";
    } else{
        return @"同事";
    }
}
@end











