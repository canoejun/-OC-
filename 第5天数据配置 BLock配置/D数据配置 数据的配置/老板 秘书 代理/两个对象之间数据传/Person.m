//
//  Person.m
//  两个对象之间数据传
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Person.h"

@implementation Person
- (void)rent{
    //1.找中介 功能类
    Agent *xw = [Agent new];
    //2.让他知道我是谁
    xw.delegate = self;
    //3.做事
    [xw rentHouse];
}

//回调的方法 通过这个方法来传值
- (void)rentHouseDidFinished:(NSString *)result{
    NSLog(@"%@", result);
}

@end













