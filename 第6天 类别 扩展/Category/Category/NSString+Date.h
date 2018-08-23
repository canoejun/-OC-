//
//  NSString+Date.h
//  Category
//
//  Created by 张俊 on 2018/8/1.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

//添加方法
//如果自己添加的方法和原有类冲突 类别里面的方法优先级最大
//会覆盖原有的方法

#import <Foundation/Foundation.h>

@interface NSString (Date)

//从日期中按照一定的格式提取字符串
+(NSString *)dateToString;


//从字符串中按照一定格式输出时间NSDate
-(NSDate*)stringToDate;

@end
