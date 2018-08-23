//
//  Agent.h
//  Delegate实现
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>

//定义一个协议 用于约束返回结果的方法
@protocol RentHouseDelegate <NSObject>
//提供返回数据的方式
- (void)rentHouseDidFinished:(NSString *)result;
@end

@interface Agent : NSObject

//定义一个变量 用于保存让我做事儿的对象
@property (nonatomic, assign) id<RentHouseDelegate> delegate;

- (void)rentHouse;

@end














