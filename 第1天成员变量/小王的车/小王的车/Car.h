//
//  Car.h
//  小王的车
//
//  Created by 张俊 on 2018/7/25.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject{
    @public
    NSString * _color;
    NSString * bank;
    NSString * type;
}

@property (nonatomic,strong) NSString * color1;
@property (nonatomic,strong) NSString * bank1;
@property (nonatomic,strong) NSString * type1;

-(instancetype)initWithColor:(NSString *)aColor
                     andBank:(NSString *)aBank
                     andType:(NSString *)aType;
-(void)setColor:(NSString *)aColor
        andBank:(NSString *)aBank
        andType:(NSString *)aType;

-(void)setColor:(NSString *)aColor;
-(NSString *)Color;



@end
