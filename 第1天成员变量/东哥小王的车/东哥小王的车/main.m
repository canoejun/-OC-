//
//  main.m
//  东哥小王的车
//
//  Created by 张俊 on 2018/7/26.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
/*
 小王  有一辆黑色的奥迪A8 轿车
 请告诉我小王有辆什么牌子的车
 小王  轿车
 
 Person - 小王： name
 che
 
 Car - 轿车：color
 brand
 type
 */

#import "Car.h"
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //创建Car的对象
        Car *aiche = [[Car alloc] init];
        [aiche setColor:@"黑色" andBrand:@"奥迪" andType:kCarkCarTypeA8];
        
        //创建Person对象
        Person *xw = [[Person alloc] init];
        [xw setName:@"小王"];
        [xw setCar:aiche];
        
        [xw showCar];
        
    }
    return 0;
}

