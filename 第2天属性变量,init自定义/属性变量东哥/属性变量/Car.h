//
//  Car.h
//  属性变量
//
//  Created by 张俊 on 2018/7/26.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef enum : NSUInteger  {     //指定NSUInteger的方式进行定义
    A8,  //0
    A3,  //1
    A4   //2
}KAdType;

@interface Car : NSObject
@property (nonatomic,strong) NSString * color;
@property (nonatomic,strong) NSString * brand;
@property (nonatomic,assign) KAdType  type;

 //自定义初始化方法 init方法
 //构造函数
 //在创建这个对象的同时 对这个对象进行初始化
 //initWith开头
 //- (id)
 //- (Car *)
 - (instancetype)initWithColor:(NSString *)aColor
 andBrand:(NSString *)aBrand
 andType:(KAdType)aType;
 
 @end
