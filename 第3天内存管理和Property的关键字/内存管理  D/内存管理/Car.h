//
//  Car.h
//  内存管理
//
//  Created by 张俊 on 2018/7/27.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
@property (nonatomic,strong) NSString * color;
@property (nonatomic,strong) NSString * brand;
@property (nonatomic,strong) NSString * factory;

-(instancetype)initWithColor:(NSString *)aColor
                    andBrand:(NSString *)aBrand
                  andfactory:(NSString *)aFactory;

@end
