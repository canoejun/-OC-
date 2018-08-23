//
//  Agent.m
//  Delegate实现
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Agent.h"

@implementation Agent

- (void)rentHouse{
    //....
    if ([self.delegate respondsToSelector:@selector(rentHouseDidFinished:)]) {
        [self.delegate rentHouseDidFinished:@"避风港"];
    }
    
}
@end












