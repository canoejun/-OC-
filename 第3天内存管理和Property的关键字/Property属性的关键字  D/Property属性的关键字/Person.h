//
//  Person.h
//  Property属性的关键字
//
//  Created by 张俊 on 2018/7/27.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>

//特性
//封装 : 类 属性 方法
//继承  多态
@interface Person : NSObject{
    NSString *_address;
}

/*
 atomic
 nonatomic
 
 strong property关键字 retainCount ++
 retain 除了property关键字之外 在代码里面也需要声明拥有权
 weak  弱引用 只是定义了某一个类型的对象 不会对这个对象声明拥有权
 
 copy NSCopying协议 NSString Block
 
 readwrite 默认 可读可写 提供了set和get方法
 readonly 只读 只提供了get方法
 
 更改系统提供的setter和getter方法名
 setter=funcName:
 getter=
 
 assign 1.修饰C语言的基本数据类型
 2.为了防止循环引用 delegate
 */
@property (nonatomic, copy, getter=getName, setter=setPXDName:) NSString *name;

@property (nonatomic, retain) NSString *address;
@property (nonatomic, assign) int age;

//@property (nonatomic, strong) OC对象类型 Block除外
//@property (nonatomic, copy) Block
//@property (nonatomic, weak) 不引用
//@property (nonatomic, assign) C语言基本类型 delegate

- (instancetype)initWithName:(NSString *)aName;

@end




