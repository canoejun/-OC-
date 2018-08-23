//
//  ClassB.m
//  Protocol协议创建和实现
//
//  Created by 张俊 on 2018/7/30.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "ClassB.h"

@implementation ClassB
-(void)GetData{
    NSLog(@"ClassB接受数据");
}
-(NSString *)TransformData{
    return @"transfraom";
}
- (void)test {
    NSLog(@"test calssb");
}

@end
