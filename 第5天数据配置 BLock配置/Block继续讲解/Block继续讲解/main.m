//
//  main.m
//  Block继续讲解
//
//  Created by 张俊 on 2018/7/31.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef int PXD_INT;
typedef void(^CallBack)(NSArray *namesArray);

@interface Person : NSObject

- (void)loadData:(CallBack)block;
@end

@interface Person ()
@property (nonatomic, copy) CallBack block;
@end
@implementation Person

- (void)loadData:(CallBack)aBlock{
    //1.保存这个block
    self.block = aBlock;
    
    [self doSomething1];
}

- (void)doSomething1{
    [self doSomething2];
}

- (void)doSomething2{
    //需要回调
    self.block(@[@1]);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p = [Person new];
        /*
         1.block的实现回调数据的机制
         2.block声明
         */
        void (^block)(int) = ^(int a){
            //....
        };
        
        [p loadData:^(NSArray *namesArray) {
            NSLog(@"%@", namesArray);
        }];
        
        
    }
    return 0;
}
