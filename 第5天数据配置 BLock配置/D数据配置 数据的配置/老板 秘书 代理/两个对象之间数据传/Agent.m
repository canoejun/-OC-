//
//  Agent.m
//  两个对象之间数据传
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Agent.h"

@implementation Agent

- (void)rentHouse{
    //回调数据
    if([self.delegate respondsToSelector:@selector(rentHouseDidFinished:)]){
        [self.delegate rentHouseDidFinished:@"回传的数据"];
    }
}
@end













