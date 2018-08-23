//
//  Dog.m
//  租房子代理
//
//  Created by 张俊 on 2018/7/30.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Dog.h"

@implementation Dog
-(void)needHouse{
    Agent * xiaowang = [Agent new];
    
    xiaowang.delegate = self;
    
    [xiaowang rentHouse];
}

- (void)RentHouseDidFinished:(NSString *)result {
    NSLog(@"%@",result);
}

@end
