//
//  Person.m
//  Block
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)test:(void (^)(int))block{
    //。。。。。
    //回调数据
    block(10);
}
@end








