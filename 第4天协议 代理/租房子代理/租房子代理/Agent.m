//
//  Agent.m
//  租房子代理
//
//  Created by 张俊 on 2018/7/30.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Agent.h"

@implementation Agent

//-(void)rentHouse{
//    
//    if ([self.delegate respondsToSelector:@selector(RentHouseDidFinished:)]) {
//        [self.delegate RentHouseDidFinished:@"避风港"];
//    }
//}
-(void)rentHouse{
    if ([self.delegate respondsToSelector:@selector(RentHouseDidFinished:)]) {
        [self.delegate RentHouseDidFinished:@"haha"];
    }
}

@end
