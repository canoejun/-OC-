//
//  Agent.m
//  Block实现回调
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Agent.h"

@implementation Agent

//2. 定义一个功能方法
- (void)rentHouse:(CompleteBlock)block{
    //.....
    block(@"Jack");
}

@end












