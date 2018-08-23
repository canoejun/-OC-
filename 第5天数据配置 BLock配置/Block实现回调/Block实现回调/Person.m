//
//  Person.m
//  Block实现回调
//
//  Created by 张俊 on 2018/7/31.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Person.h"
#import "Agent.h"

@implementation Person

//-(void)needHouse{
//    Agent * xw = [Agent new];
//    [xw rentHouse:^(NSString *name) {
//        NSLog(@"你好，%@",name);
//    }];
//}
-(void)needHouse{
    Agent * a = [Agent new];
    [a rentHouse:^(NSString *name) {
        NSLog(@"%@",name);
    }];
}



@end
