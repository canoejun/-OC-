//
//  Person.m
//  Delegate实现
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Person.h"
#import "Agent.h"

@implementation Person

- (void)needHouse{
    //1.找中介
    Agent *xiaowang = [Agent new];
    //2.告诉他我是谁
    xiaowang.delegate = self;
    //3.开始做事
    [xiaowang rentHouse];
}

- (void)rentHouseDidFinished:(NSString *)result{
    NSLog(@"%@",result);
}
@end














