//
//  main.m
//  属性变量
//
//  Created by 张俊 on 2018/7/26.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car * ad = [Car new];
        ad.color = @"黑色";
        ad.brand = @"奥迪";
        ad.type = A8;
        
        Person * pxd = [[Person alloc]init];
        [pxd setName:@"jack"];
        pxd.che = ad ;
        
        [pxd show];
        //        Car *c = [[Car alloc] init];
        //        Car *c1 = [Car new];
        //
        //        NSLog(@"%@", c1.color);
        
        Car *c1 = [[Car alloc] initWithColor:@"红色" andBrand:@"奥迪" andType:kCarTypeA4];
        //Car *c2 = [Car new];//错误
        
        NSLog(@"%@", c1.color);
        
    }
    return 0;
}
