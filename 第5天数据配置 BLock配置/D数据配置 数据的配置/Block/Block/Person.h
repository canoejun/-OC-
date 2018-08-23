//
//  Person.h
//  Block
//
//  Created by PengXiaodong on 2018/7/31.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
//对block进行类型重定义
//为了更好地阅读
typedef void (^CallBack)(int count) ;

@property (nonatomic, strong) NSString *name;

- (void)test:(CallBack)block;
@end











