//
//  Agent.h
//  租房子代理
//
//  Created by 张俊 on 2018/7/30.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>

////定义一个协议，用于约束返回结果的方法
//@protocol RentHouseAgent <NSObject>
////后面的参数是传回去的结果信息
//-(void)RentHouseDidFinished:(NSString *)result;
//
//@end
//
//@interface Agent : NSObject
////定义一个id类型，用于接受别人让做的事情
//@property (nonatomic,strong) id<RentHouseAgent>  delegate;
//-(void)rentHouse;
//@end

@protocol RentHouseAgent <NSObject>
-(void) RentHouseDidFinished:(NSString *)result;

@end
@interface Agent : NSObject
@property (nonatomic,assign) id<RentHouseAgent>  delegate;
-(void)rentHouse;

@end
