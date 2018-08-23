//
//  Dog.m
//  协议的使用
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Dog.h"
#import "Agent.h"

@implementation Dog

- (void)needHouse{
    //1.找到一个中介
    Agent *xiaowang = [Agent new];
    //2.告诉中介我是谁
    xiaowang.dg = self;
    //3.开始租房子
    [xiaowang rentHouse:@"温馨"];
}

- (void)sendMessage:(NSString *)result{
    NSLog(@"我是小狗 得到结果了:%@", result);
}
@end









