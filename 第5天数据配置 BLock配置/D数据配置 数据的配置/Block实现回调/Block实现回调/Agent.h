//
//  Agent.h
//  Block实现回调
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>

//1.定义一个block
typedef void(^CompleteBlock)(NSString *name);

@interface Agent : NSObject

//2. 定义一个功能方法
- (void)rentHouse:(CompleteBlock)block;

@end











