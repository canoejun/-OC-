//
//  Person.h
//  小王的车
//
//  Created by 张俊 on 2018/7/25.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@interface Person : NSObject{
    int _age;
    
//    @public
//    NSString * name;
//    Car * car;
}
//@property (nonatomic,strong) NSString * name1;
//@property (nonatomic,strong) Car * car1;

- (void)setAge:(int)age;
- (int)age;

//-(instancetype)initWithName:(NSString *)aName
//                     andCar:(Car *)aCar;
//
//-(void)setName:(NSString *)aName andCar:(Car *)aCar;
//
//-(Car *)getCar;



@end
