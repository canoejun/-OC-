//
//  Person.m
//  属性变量
//
//  Created by 张俊 on 2018/7/26.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Person.h"
//扩展
//@interface Person ()
//
//@property (nonatomic, strong) NSString *password;
//
//@end

@implementation Person

/*
 访问自己的内容:属性  方法 就用self
 */
//-(void)setName:(NSString *)name{
//    self.name = name;
//    NSLog(@"fndsjv");
//}
//-(NSString *)name{
//    return self.name;
//}
-(void)show{
    NSString * CarType = [NSString new];
    if (self.che.type == A8) {
        CarType = @"奥迪A8";
    }else if(self.che.type == A3){
        CarType = @"奥迪A3";
    }else if(self.che.type == A4){
        CarType = @"奥迪A4";
    }
    NSLog(@"%@ 有一辆 %@ %@ 车",self.name,self.che.color,CarType);
}
@end
