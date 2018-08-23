//
//  Person.m
//  东哥小王的车
//
//  Created by 张俊 on 2018/7/26.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Person.h"

@implementation Person
- (void)setName:(NSString *)aName{
    name = aName;
}
- (NSString *)getName{
    return name;
}

- (void)setCar:(Car *)aCar{
    che = aCar;
}
- (Car *)getCar{
    return che;
}

- (void)showCar{
    kCarType type = [che getType];
    NSString *typeString ;
    if (type == kCarTypeA3){
        typeString = @"A3";
    } else if (type == kCarTypeA4L){
        typeString = @"A4L";
    } else{
        typeString = @"A8";
    }
    NSLog(@"%@ 有一辆 %@ %@ 车", name, [che getColor], typeString);
}
@end













