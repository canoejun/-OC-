//
//  Car.m
//  内存管理
//
//  Created by 张俊 on 2018/7/27.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Car.h"

@implementation Car
-(void)dealloc{
    [self.color release];
    [self.brand release];
    [self.factory release];
    
    [super dealloc];
}

-(instancetype)initWithColor:(NSString *)aColor
                    andBrand:(NSString *)aBrand
                  andfactory:(NSString *)aFactory{
    if (self = [super init]) {
        self.color = aColor;
        self.brand = aBrand;
        self.factory = aFactory;
    }
    
    return self;
}

@end
