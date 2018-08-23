//
//  main.m
//  文件操作
//
//  Created by 张俊 on 2018/7/27.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString * path = @"/Users/jun/Desktop/test.txt";
        
        NSString * str1 = [NSString stringWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
        NSLog(@"str1 is %@",str1);
    }
    return 0;
}
