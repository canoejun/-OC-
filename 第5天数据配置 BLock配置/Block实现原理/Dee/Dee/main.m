//
//  main.m
//  Dee
//
//  Created by 张俊 on 2018/8/1.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

typedef void(^Block) (NSObject *);
Block block1;



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
//       __block  Person *p = [Person new];
        Person *p = [Person new];
        NSLog(@"定义前%@ %p",p,&p);
        void (^block)(void) = ^{
            p.name = @"jack";
//            NSLog(@"在block中%@ %p %ld",p,&p,p.retaincount);
            NSLog(@"在block中%@ %p",p,&p);
        };

        NSLog(@"定以后%@ %p",p,&p);
        block();
//        NSLog(@"%@ %@ %ld",p.name,block,p.retaincount);
        NSLog(@"%@ %@",p.name,block);
        
        NSMutableArray * mutableArray = [NSMutableArray arrayWithCapacity:5];
        NSString * testString  = @"jcak";

        [mutableArray insertObject:testString atIndex:0];
        NSLog(@"%@ %@ %p %p",testString,[mutableArray objectAtIndex:0],&testString,mutableArray);
        
    }
    return 0;
}













