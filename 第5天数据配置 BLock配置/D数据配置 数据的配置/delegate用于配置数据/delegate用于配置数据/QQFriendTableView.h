//
//  QQFriendTableView.h
//  delegate用于配置数据
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>

@class MainVC;
/*
 防止头文件的重复定义
 在头文件里面一般情况不要引入其他类的头文件
 如果在头文件里面需要用到一些类里面的方法或者属性或者使用这个类
 使用@class前向声明某个类 在使用这个类的具体内容的时候必须导入头文件.m
 1. 编译效率
 2. 相互引用
 */
//定义好我需要外部配置的数据
@protocol TableViewDataSourceDelegate <NSObject>
//配置有多少组
- (NSInteger)numberOfSectionInTableView;
//配置每一组的组名
- (NSString *)titleForSection:(NSInteger)section;
@end

@interface QQFriendTableView : NSObject

@property (nonatomic, assign)id<TableViewDataSourceDelegate> delegate;

- (void)showTableView;

@end


























