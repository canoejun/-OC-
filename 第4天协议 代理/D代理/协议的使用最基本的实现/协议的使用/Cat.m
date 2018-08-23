//
//  Cat.m
//  协议的使用
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Cat.h"
#import "Agent.h"

@implementation Cat

- (void)needHouse{
    //1.找中介
    Agent *xiaowang = [Agent new];
    //2.告诉他我是谁
    xiaowang.ct = self;
    //3.开始租房
    [xiaowang rentHouse:@"afaf"];
}

- (void)useQQ:(NSString *)result{
    NSLog(@"我是小猫 得到结果了 :%@", result);
}
@end











