//
//  Agent.h
//  Protocol的使用
//
//  Created by 张俊 on 2018/7/30.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"

@interface Agent : NSObject
@property (nonatomic,strong) Person * p;
@property (nonatomic,strong) Dog * d;

-(void)rentHouse:(NSString *)message;

@end
