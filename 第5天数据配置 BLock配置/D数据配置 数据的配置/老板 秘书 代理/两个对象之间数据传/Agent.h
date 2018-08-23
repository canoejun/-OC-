//
//  Agent.h
//  两个对象之间数据传
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol RentHouseDelegate <NSObject>
- (void)rentHouseDidFinished:(NSString *)result;
@end

@interface Agent : NSObject

@property (nonatomic, assign) id<RentHouseDelegate> delegate;

- (void)rentHouse;

@end












