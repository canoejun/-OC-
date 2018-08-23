//
//  Person.h
//  属性变量
//
//  Created by 张俊 on 2018/7/26.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"



@interface Person : NSObject

@property (nonatomic,strong) NSString * name;
@property (nonatomic,strong) Car * che;

-(void)setName:(NSString *)name;
-(NSString *)name;
-(void)show;

@end
