//
//  Agent.h
//  代理的第二种情况 让秘书代理
//
//  Created by 张俊 on 2018/7/31.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol RentHouseAgent<NSObject>
-(void)RentHouseDidFinished:(NSString *)result;
@end

@interface Agent : NSObject
@property (nonatomic,assign) id<RentHouseAgent>  delegate;
-(void)rentHouse;

@end
