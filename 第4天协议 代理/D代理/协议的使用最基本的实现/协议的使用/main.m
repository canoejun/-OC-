//
//  main.m
//  协议的使用
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"
#import "Cat.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Person *pxd = [Person new];
//        [pxd needHouse];
        
        Dog *wangwang = [Dog new];
        [wangwang needHouse];
        
        Cat *jfm = [Cat new];
        [jfm needHouse];
    }
    return 0;
}


























