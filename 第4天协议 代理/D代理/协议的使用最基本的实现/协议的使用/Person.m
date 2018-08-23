//
//  Person.m
//  协议的使用
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Person.h"
#import "Agent.h"

@implementation Person

- (void)needHouse{
    //1.找到一个中介
    Agent *xiaowang = [Agent new];
    
    //2.告诉中介我是谁
    xiaowang.p = self;
    
    //3.开始租房子
    [xiaowang rentHouse:@"高大上"];
}

//接收返回的结果
- (void)callMe:(NSString *)reslut{
    NSLog(@"接收到中介的信息了 %@",reslut);
}
@end










