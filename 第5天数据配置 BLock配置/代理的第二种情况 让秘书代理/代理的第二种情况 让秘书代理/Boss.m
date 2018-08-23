
//
//  Boss.m
//  代理的第二种情况 让秘书代理
//
//  Created by 张俊 on 2018/7/31.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Boss.h"

@implementation Boss
-(void)needRentHouse{
    Agent * xw = [Agent new];
    Mishu * xl = [Mishu new];
    xw.delegate = xl;
    [xw rentHouse];
}

@end
