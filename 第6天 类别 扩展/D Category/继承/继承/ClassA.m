//
//  ClassA.m
//  继承
//
//  Created by PengXiaodong on 2018/8/1.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "ClassA.h"
#import "Person.h"
#import "Person+InHome.h"

@implementation ClassA

- (void)test{
    Person *p = [Person new];
    [p yealsOld];
}

@end

//在这种情况下 需要实现InHome的方法
@implementation Person (InHome)
- (int)yealsOld{
    return 20;
}
@end












