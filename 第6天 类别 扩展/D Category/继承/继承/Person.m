//
//  Person.m
//  继承
//
//  Created by PengXiaodong on 2018/8/1.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Person.h"
#import "Person+InHome.h"

@interface Person () //extension-匿名类别
//添加私有属性或方法
@end

@implementation Person

- (void)eat{
    NSLog(@"Person eat meat");
}

- (void)walk{
    NSLog(@"my Age is %d", [self yealsOld]);
}

@end


//在Person里面 我只需要用到InCompany的情况
//就只实现InCompany的方法
@implementation Person (InCompany)

- (int)yealsOld{
    return 30;
}

@end













