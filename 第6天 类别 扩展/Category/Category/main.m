//
//  main.m
//  Category
//
//  Created by 张俊 on 2018/8/1.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+Date.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString * dateString = [NSString dateToString];
        NSLog(@"%@",dateString);
        
        NSDate * stringDate = [dateString stringToDate];
        
        NSLog(@"%@",stringDate);
        
    }
    return 0;
}
