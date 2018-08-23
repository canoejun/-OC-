//
//  Module.h
//  Protocol协议创建和实现
//
//  Created by 张俊 on 2018/7/30.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Module <NSObject>
-(void)test;

@required
-(void)GetData;
-(NSString *)TransformData;



@optional
-(void)testoptional;

@end
