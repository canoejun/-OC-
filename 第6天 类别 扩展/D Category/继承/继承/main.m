//
//  main.m
//  继承
//
//  Created by PengXiaodong on 2018/8/1.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

/*
 继承
 category 类别
    向某一个类中添加一些方法 不能添加属性
    在哪里使用这个类别 就在哪里导入这个头文件
    一个地方声明 多个地方实现
 
 需要向某一个类里面添加一些方法
 1.这个类是自己创建的 可以直接在源文件了里面去添加
 2.这个类是系统提供的 NSString 就必须使用Category
 */
#import <Foundation/Foundation.h>
#import "NSString+DateString.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *time = [NSString timeString];
        NSLog(@"%@", time);
        
        NSString *dString = @"2018-08-1 Wed AM 09:34:14";
        NSDate *d = [dString dateString];
        NSLog(@"%@", d);
    }
    return 0;
}






