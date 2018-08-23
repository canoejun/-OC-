//
//  main.m
//  Delegate实现
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p = [Person new];
        [p needHouse];
        
        Dog *dg = [Dog new];
        [dg needHouse];
    }
    return 0;
}


















