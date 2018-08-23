//
//  main.m
//  Protocol协议创建和实现
//
//  Created by 张俊 on 2018/7/30.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassA * a = [ClassA new];
        ClassB * b = [ClassB new];
//        需要调用NSObject里面的方法，判断是否相应
        if ([a respondsToSelector:@selector(testoptional)]) {
            [a testoptional];
        }
       
    }
    return 0;
}
