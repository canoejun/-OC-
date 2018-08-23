//
//  main.m
//  总的test
//
//  Created by 张俊 on 2018/8/2.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person * p = [[Person alloc]init];
        [p test];
        [p setValue:@"900" forKey:@"weight"];
        [p setValue:@"sha" forKey:@"name"];
        [p print];
        
//        NSString * s1 = @"jack";
//        NSLog(@"%p",s1);
//        s1 = @"nice";
//        NSLog(@"%p",s1);
//
//        NSMutableString * _s1 = [NSMutableString stringWithString:s1];
//        NSLog(@"%p",_s1);
//        [_s1 insertString:@"jack" atIndex:0];
//        NSLog(@"%p",_s1);

    }
    return 0;
}














