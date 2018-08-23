//
//  main.m
//  Protocol的使用
//
//  Created by 张俊 on 2018/7/30.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person * p = [Person new];
        [p needHouse];
        
        Dog * d = [Dog new];
        [d needHouse];
    }
    return 0;
}
