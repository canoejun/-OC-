//
//  Person.m
//  Protocol的使用
//
//  Created by 张俊 on 2018/7/30.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Person.h"
#import "Agent.h"

@implementation Person
-(void)needHouse{
//    找到一个中介
    Agent * xiaowang = [Agent new];
//    告诉中介我是谁
    xiaowang.p = self;
    [xiaowang rentHouse:@"温馨"];
    
}

-(void)callme:(NSString *)result{
    NSLog(@"我是人，走找到房子了，是%@",result);
}
@end
