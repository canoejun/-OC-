//
//  Car.m
//  属性变量
//
//  Created by 张俊 on 2018/7/26.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Car.h"

@implementation Car

//重写父类的init方法
- (instancetype)init{
    //nil空 NULL指针为空
    //super 告诉编译器从我的上一级去查找（父类）
    //self 如果初始化失败 返回nil
    self = [super init];
    
    if (self != nil) {
        self.color = @"黑色";
        self.brand = @"大众";
        self.type = A4;
    }
    
    return self;
}

- (instancetype)initWithColor:(NSString *)aColor
                     andBrand:(NSString *)aBrand
                      andType:(KAdType)aType{
    self = [super init];
    
    if(self != nil){
        self.color = aColor;
        self.brand = aBrand;
        self.type = aType;
    }
    return self;
}
@end


