//
//  Dog.h
//  租房子代理
//
//  Created by 张俊 on 2018/7/30.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Agent.h"

@interface Dog : NSObject <RentHouseAgent>
-(void)needHouse;

@end
