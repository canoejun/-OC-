//
//  Agent.h
//  Block实现回调
//
//  Created by 张俊 on 2018/7/31.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>

//                                      这里的name可以是不写的，写出来只是为了看着比较方便
//typedef void(^CompleteBlock) (NSString * name);
//
//@interface Agent : NSObject
////interface里面只能是有属性 成员变量 方法 其他的都不行
//
//-(void)rentHouse:(CompleteBlock)block;
//
//@end

typedef void(^CompleteBlock)(NSString * name);

@interface Agent : NSObject

-(void)rentHouse:(CompleteBlock)aBlock;

@end




