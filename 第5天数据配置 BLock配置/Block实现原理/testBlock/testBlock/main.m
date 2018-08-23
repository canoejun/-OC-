//
//  main.m
//  testBlock
//
//  Created by 张俊 on 2018/7/31.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>



void demoBlock1()
{
    int x = 10;
    NSLog(@"定义前 %p", &x);// 局部变量在栈区
    
    // 在定义block的时候，如果引用了外部变量,默认是把外部变量当做是常量编码到block当中，并且把外部变量copy到堆中，外部变量值为定义block时变量的数值
    // 如果后续再修改x的值，默认不会影响block内部的数值变化！
    // 在默认情况下，不允许block内部修改外部变量的数值！因为会破坏代码的可读性，不易于维护！
//    void(^myBlock)(void) = ^ {
//
//        NSLog(@"%d", x);
//        NSLog(@"in block %p", &x); // 堆中的地址
//    };
//    //输出是10,因为block copy了一份x到堆中
//
//    NSLog(@"定义后 %p  %@", &x,myBlock);  // 栈区
    x = 20;
    void(^myBlock)(void) = ^ {

        NSLog(@"%d", x);
        NSLog(@"in block %p", &x); // 堆中的地址
    };
    x = 30;
    NSLog(@"定义后 %p  %@", &x,myBlock);
    myBlock();
}

void demoBlock2()
{
    // 使用 __block，说明不在关心x数值的具体变化
    __block int x = 10;
    NSLog(@"定义前 %p", &x);                 // 栈区
    
    // ！定义block时，如果引用了外部使用__block的变量，在block定义之后, block外部的x和block内部的x指向了同一个值,内存地址相同
    void (^myBlock)(void) = ^ {
        x = 80;
        NSLog(@"in block %p", &x);          // 堆区(arc环境，一旦block赋值，__block就会被拷贝到堆上)
    };
//    void (^myBlock)(void) = [^ {
//        x = 80;
//        NSLog(@"in block %p", &x);          // 堆区
//    }copy];
    NSLog(@"定义后 %p", &x);                 // 堆区
    x = 20;
    myBlock();
    NSLog(@"%d  %@", x,myBlock);
    //打印x的值为8，且地址在堆区中
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        demoBlock1();
        NSLog(@" ");
        demoBlock2();
    }
    return 0;
}
