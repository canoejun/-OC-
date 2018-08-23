
//
//  Agent.m
//  代理的第二种情况 让秘书代理
//
//  Created by 张俊 on 2018/7/31.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Agent.h"

@implementation Agent
-(void)rentHouse{
    if ([self.delegate respondsToSelector:@selector(RentHouseDidFinished:)]) {
        [self.delegate RentHouseDidFinished:@"已经租好"];
    }
}

@end
