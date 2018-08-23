//
//  Person.m
//  Property属性的关键字
//
//  Created by 张俊 on 2018/7/27.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Person.h"

@interface Person ()
//属性变量
@end

@implementation Person

//必须自己去重写系统默认实现的set方法 或者 get方法
//在重写set方法的时候一定不能使用self.来访问这个属性变量
//- (void)setName:(NSString *)aName{
//    _name = aName;
//    self.name = aName; //死循环
//    [self setName:aName];//死循环
//    //刷新
//}

//lazy load 懒加载
- (NSString *)name{
    self.name = @"merry";
    //创建数组  加载视频内容
    return _name;
}

/*
 通常不要去同时重写一个property属性的set方法和get方法
 一旦同时重写了 系统就不会自动为你创建属性对应的成员变量
 只能自己去定义属性对应的那个成员变量，通常定义对应的成员
 变量是 是在属性变量名前加一个 _name  _address
 */
- (void)setAddress:(NSString *)address{
    _address = address;
}

- (NSString *)address{
    return _address;
}

//继承 协议protocol 类别category 扩展extension
//Block
//内存管理
//基本数据类型NSString NSArray NSDictionary
//对象归档

//创建这个对象的数形变量就有初值了
- (instancetype)init{
    self = [super init];
    
    if (self != nil){
        self.name = @"jack";
    }
    return self;
}

- (instancetype)initWithName:(NSString *)aName{
    self = [super init];
    
    if (self != nil){
        self.name = aName;
    }
    return self;
}


@end


