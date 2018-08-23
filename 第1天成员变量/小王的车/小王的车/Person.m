//
//  Person.m
//  小王的车
//
//  Created by 张俊 on 2018/7/25.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)setAge:(int)age{
  _age = age;
}
- (int)age{
    return _age;
}
    
//-(void)setName:(NSString *)aName andCar:(Car *)aCar{
//    name = aName;
//    car = aCar;
//}
//
//-(Car *)getCar{
//    return car;
//}
//
//-(instancetype)initWithName:(NSString *)aName
//                     andCar:(Car *)aCar{
//    if (self = [super init]) {
//        _name1 = aName;
//        _car1 = aCar;
//    }
//    return self;
//}

@end
