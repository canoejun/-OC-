//
//  main.m
//  Block实现回调
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *pxd = [Person new];
        [pxd needHouse];
    }
    return 0;
}
