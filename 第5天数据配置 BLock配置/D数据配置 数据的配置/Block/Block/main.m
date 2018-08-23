//
//  main.m
//  Block
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

//void test(int a);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //传递数据
        //1.直接通过一个对象的方法或者属性传递
        //2.id delegate 回调数据
        //a.定义一套返回数据的协议（方法）
        //b.定义变量id delegate接收对象
        //c.respondsToSelector
        //d.服从协议
        //e.实现协议里面的方法
        //f.delegate对象赋值 数据回调给谁
        //3.Block 代码块 类型 使用和函数有点类似
        //^
        
        //1.block变量的定义
        //返回值 函数名（参数，参数）
        //返回值 (^block名)(参数)
        //block定义之后，只有当调用这个block的时候才会返回来执行具体的代码块
        void (^test)(void) = ^{
            //具体执行某件事情的代码块
            for (int i = 0; i < 5; i++){
                NSLog(@"------ %d", i+1);
            }
        };
        
        NSLog(@"*************");
        
        test();
        
        
        {
            int (^add)(int,int) = ^(int a, int b){
                return a + b;
            };
            
            int result = add(1,2);
        }
        
        {
            //内存管理
            //创建一个block实际上就是分配一片独立的内存空间，去运行block里面的代码块，这个代码块的内存空间已经脱离定义的那个位置了，但是block会保存定义的那个上下文（运行环境）换句话说就是copy了一份上下文，所以在block里面可以访问外部的变量，但是无法改变外部变量的值，如果非要访问 可以通过在变量前添加yige ___block
            
            //block容易形成循环引用
            //当在block里面调用某一个类的属性或者方法
            //self.name  [self test];
            //block会对这个对象进行强引用
            
            //delegate
            //__weak typeof(self) weakSelf = self;
            
            __block int a = 10;
            
            Person *pxd = [Person new];//1
            NSLog(@"%lu", pxd.retainCount);
            
            void (^change)(int) = ^(int temp){
                a++;
                pxd.name = @"jack";
                NSLog(@"a = %d", a);
            };
            
            change(a);
            
            NSLog(@"%@",pxd.name);
            NSLog(@"%lu", pxd.retainCount);
        }
        
        
        //使用block做回调
        {
            //1. 先定义好block 然后在去使用
            void (^dddd)(int) = ^(int a){
                NSLog(@"回调过来 %d", a);
            };
            
            Person *p = [Person new];
            [p test:dddd];
            
            
            //2. 在调用方法的同时去定义这个block
            [p test:^(int count) {
                NSLog(@"回调过来 %d", count);
            }];
        }
    }
    return 0;
}

















