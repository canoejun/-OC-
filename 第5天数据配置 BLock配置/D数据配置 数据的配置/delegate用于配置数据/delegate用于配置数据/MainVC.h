//
//  MainVC.h
//  delegate用于配置数据
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "QQFriendTableView.h"

@interface MainVC : NSObject<TableViewDataSourceDelegate>

- (void)loadQQ;

@end










