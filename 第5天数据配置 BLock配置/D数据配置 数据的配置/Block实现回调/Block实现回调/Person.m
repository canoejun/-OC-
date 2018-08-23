//
//  Person.m
//  Block实现回调
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Person.h"
#import "Agent.h"

@implementation Person

- (void)needHouse{
    Agent *xw = [Agent new];
    [xw rentHouse:^(NSString *name){
        NSLog(@"你好%@", name);
    }];
}

@end








