//
//  Person.h
//  协议的使用
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

//发起租房子的行为
- (void)needHouse;

//接收返回的结果
- (void)callMe:(NSString *)reslut;

@end













