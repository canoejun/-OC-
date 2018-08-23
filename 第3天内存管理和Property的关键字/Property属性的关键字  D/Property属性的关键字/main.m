//
//  main.m
//  Property属性的关键字
//
//  Created by 张俊 on 2018/7/27.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *pxd;
        pxd = [[Person alloc] init];
        Person *pxd1 = [Person new];
        
        pxd.name = @"Jack";
        NSLog(@"%@", pxd.name);
        
        [pxd setPXDName:@"jack"];
        NSLog(@"%@", [pxd getName]);
        
    }
    return 0;
}

