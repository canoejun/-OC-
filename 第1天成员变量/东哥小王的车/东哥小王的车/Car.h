//
//  Car.h
//  东哥小王的车
//
//  Created by 张俊 on 2018/7/26.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum{
    kCarTypeA3,
    kCarTypeA4L,
    kCarkCarTypeA8
} kCarType;

@interface Car : NSObject{
    NSString *color;
    NSString *brand;
    kCarType type;
}

- (void)setColor:(NSString *)aColor;
- (void)setBrand:(NSString *)aBrand;
- (void)setType:(kCarType)aType;

- (void)setColor:(NSString *)aColor
        andBrand:(NSString *)aBrand
         andType:(kCarType)aType;

//方法只能返回一个参数 字典
//{key-value}
//@{@"color":color, @"brand":brand, @"type":@type}
- (NSString *)getColor;
- (NSString *)getBrand;
- (kCarType)getType;



@end
