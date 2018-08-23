//
//  Car.m
//  小王的车
//
//  Created by 张俊 on 2018/7/25.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void)setColor:(NSString *)aColor
        andBank:(NSString *)aBank
        andType:(NSString *)aType{
    _color = aColor;
    bank = aBank;
    type = aType;
}


-(void)setColor:(NSString *)aColor{
    _color = aColor;
}
-(NSString *)Color{
    return _color;
}
-(instancetype)initWithColor:(NSString *)aColor
                     andBank:(NSString *)aBank
                     andType:(NSString *)aType{
    if (self = [super init]) {
        _color1 = aColor;
        _bank1 = aBank;
        _type1 = aType;
    }
    return self;
}


@end
