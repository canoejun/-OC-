
//
//  Person.m
//  总的test
//
//  Created by 张俊 on 2018/8/2.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Person.h"

@implementation Person
-(void)test{
    age = 10;
    weight = 59;
    NSLog(@"将要打印下面的东西");
    [self doSomething];
}
-(void)doSomething{
    NSLog(@"这是私有的方法");
}
-(void)print{
    NSLog(@"%d %@ %d",age,name,weight);
}
@end
