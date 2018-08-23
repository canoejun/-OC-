//
//  NSString+DateString.h
//  继承
//
//  Created by PengXiaodong on 2018/8/1.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (DateString)

//添加方法
//如果自己添加的方法和原有类冲突 类别里面的方法优先级最大
//会覆盖原有的方法
//[@"2018-10-20 10:20:30 wed +00" dateString];
/*
 从日期中按照一定的格式 提取字符串
 */
+ (NSString *)timeString;

/*
 将一个字符串 转化为NSDate
 */
- (NSDate *)dateString;
@end











