//
//  Dog.m
//  Protocol的使用
//
//  Created by 张俊 on 2018/7/30.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Dog.h"
#import "Agent.h"

@implementation Dog
-(void)needHouse{
    Agent * xiaowang = [Agent new];
    xiaowang.d = self;
    [xiaowang rentHouse:@"暖和"];
    
}
-(void)tellmeMessage:(NSString *)result{
    NSLog(@"小狗找到窝了 %@",result);
}

@end
