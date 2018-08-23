//
//  main.m
//  内存管理
//
//  Created by 张俊 on 2018/7/27.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

/*
 自动:ARC(auto reference counting)
 手动:MRR(manual reference counting)
 将ARC工程改为MRR
 工程文件->build Setting -> Objective-c automic reference counting -> NO
 
 C和OC内存的区别
 C: malloc realloc free
 一旦对某个指针free 那么这片内存空间将会被释放掉
 
 OC通过引用计数机制来管理内存 当某个对象的reatinCount不为0那么这个对象就不会被摧毁
 如果其他地方需要用到这个对象 就需要对这个对象声明拥有权strong retain
 如果不再使用这个对象 就调用release来释放这个对象 只是释放对这个对象的拥有权 retainCount - 1
 
 内存管理的两种方法：reference counting机制
 -ARC
 -MRR
 
 内存管理的两种错误
 1.还在使用 却被释放EXC_BAD或者重写了
 2.没有释放不再使用的对象
 
 对象的拥有权
 1.自己创建的对象 就有拥有权
 通过alloc copy mutablecopy new创建的对象就有拥有权
 2.可以使用retain声明对一个不是自己创建的对象的拥有权
 3.当不再使用一个对象了 那么需要使用release来释放拥有权
 如果一个对象不能被立刻释放 但是有需要释放 那么可以使用autorelease来释放 延迟释放 当使用这个关键字修饰一个对象的时候，系统会将这个对象放到自动释放池里面，每隔一段时间去看自动释放池里面的对象的retainCount是否为0 如果为0那么系统会自动摧毁这个对象 如果程序退出 或者 自动释放池的作用域结束 系统也会将这个自动释放池里面的对象摧毁
 4.不能去释放没有拥有权的对象
 
 使用dealloc去释放对象自己拥有的资源（使用property属性声明的属性变量 且被copy strong retain修饰）
 
 尽量使用访问器方法（setter/getter方法）来访问属性变量
 */
#import <Foundation/Foundation.h>

@interface Test : NSObject
@property (nonatomic, strong) NSString *address;
@property (nonatomic, assign) int  age;
@end

@implementation Test
//重写nsobject的dealloc方法
//不要主动去调用某个对象的dealloc方法，
//这个方法是系统自己主动调用
//当一个对象的retainCount = 0 系统就会摧毁这个对象，但是
//在释放这个对象之前 系统会去这个对象里面查找是否实现了dealloc
//方法，如果实现了 就主动调用 然后将这个对象释放掉
//1. 调用对象的dealloc方法
//      1.释放掉自己拥有的资源
//      2.调用super dealloc
//2. 释放这个对象
- (void)dealloc{
    [self.address release];//property属性
    
    [super dealloc];
}

- (NSString *)test1{
    //内存泄露
    //对象的拥有者 ClassA  ClassB
    NSString *name = [[NSString alloc] init];
    [name autorelease];//延迟释放
    return name;
}

- (void)test2{
    NSString *temp = [[self test1] retain];
    NSLog(@"%@", temp);
    [temp release];
}
@end

#import "Person.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        NSString *add = [[[NSString alloc] initWithString:@"荣昌"] autorelease];
//        //retainCount 1
//
//
//        Test *t = [Test new];
//        t.address = add;//retainCount 1
//
//        [t.address length];
        
//        Car * cc = [[[Car alloc]initWithcolor:@"黑色" brand:@"大众" factory:@"中国"]autorelease];
//
//        Person * xw = [[[Person alloc]initWithName:@"小王" che:cc] autorelease];
        Car *cc = [[[Car alloc] initWithColor:@"白色" andBrand:@"宝马" andFactory:@"中国"] autorelease];
        
        NSString *str = [[[NSString alloc] initWithString:@"jack"] autorelease];
        
        Person *p = [[Person new] autorelease];
        p.name = str;
        [p setName:str];
        
        p.che = cc;
        
        
        //        继承
        //        多态
        //
        //        NSString
        //        NSArray
        //        NSDictionary
        
    }
    return 0;
}
