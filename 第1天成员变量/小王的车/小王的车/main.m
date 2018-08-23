//
//  main.m
//  小王的车
//
//  Created by 张俊 on 2018/7/25.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car * ad = [[Car alloc]init];
//        [ad setColor:@"黑色" andBank:@"A8" andType:@"奥迪"];
//
        Person * xw  = [[Person alloc]init];
//        [xw setName:@"小王" andCar:ad];
//
//        NSLog(@"%@",[[xw getCar]getColor]);
        
        
        NSLog(@"%d",xw.age);
        
//        Car * ad1 = [[Car alloc]initWithColor:@"黑色" andBank:@"A8" andType:@"奥迪"];
//        
//        Person * xw1 = [[Person alloc]initWithName:@"小王" andCar:ad1];
//        
//        NSLog(@"%@",xw1.car1.color1);
    }
    return 0;
}
