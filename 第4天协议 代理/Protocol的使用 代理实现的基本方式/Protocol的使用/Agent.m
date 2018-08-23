//
//  Agent.m
//  Protocol的使用
//
//  Created by 张俊 on 2018/7/30.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Agent.h"

@implementation Agent
-(void)rentHouse:(NSString *)message{
    
    if (self.p != nil) {
        [self.p callme:@"江景别墅"];
    }
    if (self.d != nil) {
        [self.d tellmeMessage:@"狗窝"];
    }
    
}

@end
