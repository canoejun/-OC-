//
//  main.m
//  testBlock1
//
//  Created by 张俊 on 2018/7/31.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        void (^block)(void)=^{
            printf("Hello,world!");
        };
        block();
    }
    return 0;
}
