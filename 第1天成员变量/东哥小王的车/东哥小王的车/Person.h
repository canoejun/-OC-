//
//  Person.h
//  东哥小王的车
//
//  Created by 张俊 on 2018/7/26.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@interface Person : NSObject{
    NSString *name;
    Car *che;
}

- (void)setName:(NSString *)aName;
- (NSString *)getName;

- (void)setCar:(Car *)aCar;
- (Car *)getCar;

- (void)showCar;

@end


