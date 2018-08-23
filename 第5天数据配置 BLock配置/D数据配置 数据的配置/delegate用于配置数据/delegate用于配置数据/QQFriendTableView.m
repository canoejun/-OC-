//
//  QQFriendTableView.m
//  delegate用于配置数据
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "QQFriendTableView.h"

@implementation QQFriendTableView

- (void)showTableView{
    NSLog(@"即将展示QQ好友列表");
    NSLog(@"请告诉我有多少组");
    NSInteger section = [self.delegate numberOfSectionInTableView];
    
    for (int i = 0; i < section; i++) {
        NSLog(@"请配置第%d组的标题", i);
        NSString *title = [self.delegate titleForSection:i];
        NSLog(@"第%d组的标题是:%@",i, title);
    }
}
@end











