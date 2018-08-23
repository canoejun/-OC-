//
//  Car.m
//  东哥小王的车
//
//  Created by 张俊 on 2018/7/26.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)setColor:(NSString *)aColor{
    color = aColor;
}
- (void)setBrand:(NSString *)aBrand{
    brand = aBrand;
}
- (void)setType:(kCarType)aType{
    type = aType;
}

- (void)setColor:(NSString *)aColor
        andBrand:(NSString *)aBrand
         andType:(kCarType)aType{
    color = aColor;
    brand = aBrand;
    type = aType;
}

- (NSString *)getColor{
    return color;
}
- (NSString *)getBrand{
    return brand;
}
- (kCarType)getType{
    return type;
}
@end
