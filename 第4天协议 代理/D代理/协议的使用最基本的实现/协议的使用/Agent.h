//
//  Agent.h
//  协议的使用
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"
#import "Cat.h"

@interface Agent : NSObject

//让我租房子的那个对象
@property (nonatomic, strong) Person *p;
@property (nonatomic, strong) Dog *dg;
@property (nonatomic, strong) Cat *ct;

- (void)rentHouse:(NSString *)des;

@end












