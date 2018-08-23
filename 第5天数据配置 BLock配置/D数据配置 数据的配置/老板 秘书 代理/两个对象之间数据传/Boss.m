//
//  Boss.m
//  两个对象之间数据传
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Boss.h"
#import "Agent.h"
#import "Mishu.h"

@implementation Boss

- (void)rent{
    Mishu *xl = [Mishu new];
    
    Agent *xw = [Agent new];
    xw.delegate = xl;//结果返回给谁
    [xw rentHouse];
}

@end













