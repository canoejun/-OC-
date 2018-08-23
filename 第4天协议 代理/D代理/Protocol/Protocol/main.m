//
//  main.m
//  Protocol
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"

/*
 
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassA *a = [ClassA new];
        ClassB *b = [ClassB new];
        
        //判断是否实现了可选方法
        //SEL类似于函数指针
        if ([a respondsToSelector:@selector(doSomething)]){
            [a doSomething];
        }
        
        [a loadData];
        [b loadData];
        
    }
    return 0;
}

























