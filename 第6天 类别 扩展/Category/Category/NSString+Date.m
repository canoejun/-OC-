//
//  NSString+Date.m
//  Category
//
//  Created by 张俊 on 2018/8/1.
//  Copyright © 2018年 zhangjun. All rights reserved.
//
/*
 yy：年的后面2位数字
 yyyy：显示完整的年
 月的显示：
 M：显示成1~12，1位数或2位数
 MM：显示成01~12，不足2位数会补0
 MMM：英文月份的缩写，例如：Jan
 MMMM：英文月份完整显示，例如：January
 
 日的显示：
 d：显示成1~31，1位数或2位数
 dd：显示成01~31，不足2位数会补0
 星期的显示：
 EEE：星期的英文缩写，如Sun
 EEEE：星期的英文完整显示，如，Sunday
 
 上/下午的显示：
 aa：显示AM或PM
 
 小時的显示：
 H：显示成0~23，1位数或2位数(24小时制
 HH：显示成00~23，不足2位数会补0(24小时制)
 K：显示成0~12，1位数或2位数(12小時制)
 KK：显示成0~12，不足2位数会补0(12小时制)
 
 分的显示：
 m：显示0~59，1位数或2位数
 mm：显示00~59，不足2位数会补0
 
 秒的显示：
 s：显示0~59，1位数或2位数
 ss：显示00~59，不足2位数会补0
 S： 毫秒的显示
 
 时区的显示：
 z / zz /zzz ：PDT
 zzzz：Pacific Daylight Time
 Z / ZZ / ZZZ ：-0800
 ZZZZ：GMT -08:00
 v：PT
 vvvv：Pacific Time
 */

#import "NSString+Date.h"

@implementation NSString (Date)

//从日期中按照一定的格式提取字符串
+(NSString *)dateToString{
//    用于管理按照什么样子的格式提取字符串
    NSDateFormatter * formatter = [NSDateFormatter new];
    formatter.dateFormat = @"yyyy-MM-dd EE aa HH:mm:ss";
    
//    获取当前的时间
    NSDate * date = [NSDate date];
    NSString * time = [formatter stringFromDate:date];
    
    return time;
}


//从字符串中按照一定格式输出时间NSDate
-(NSDate*)stringToDate{
    NSDateFormatter * formatter = [NSDateFormatter new];
    formatter.dateFormat = @"yyyy-MM-dd EE aa HH:mm:ss";
    
    NSDate * date = [formatter dateFromString:self];
    
    return date;
}



@end













