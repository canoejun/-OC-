//
//  main.m
//  代理的第二种情况 让秘书代理
//
//  Created by 张俊 on 2018/7/31.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Boss.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Boss * xh =[Boss new];
        [xh needRentHouse];
    }
    return 0;
}
