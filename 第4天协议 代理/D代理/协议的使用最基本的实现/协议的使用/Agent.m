//
//  Agent.m
//  协议的使用
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Agent.h"

@implementation Agent

- (void)rentHouse:(NSString *)des{
    //。。。。。
    //找到了
    //需要将结果返回给p
    if (self.p != nil){
        [self.p callMe:@"江景别墅"];
    }
    
    if (self.dg != nil){
        [self.dg sendMessage:@"狗窝"];
    }
    
    if (self.ct != nil){
        [self.ct useQQ:@"猫窝"];
    }
}
@end














