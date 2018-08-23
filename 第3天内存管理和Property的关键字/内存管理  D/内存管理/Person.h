//
//  Person.h
//  内存管理
//
//  Created by 张俊 on 2018/7/27.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@interface Person : NSObject
@property (nonatomic,strong) NSString * name;
@property (nonatomic,strong) Car * che;

-(instancetype)initWithName:(NSString *)aName
                        che:(Car *)aChe;

@end
