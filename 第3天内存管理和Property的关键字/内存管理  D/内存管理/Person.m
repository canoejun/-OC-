//
//  Person.m
//  内存管理
//
//  Created by 张俊 on 2018/7/27.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "Person.h"

@implementation Person
-(void)dealloc{
    [self.name release];
    [self.che release];
    [super dealloc];
}
-(instancetype)initWithName:(NSString *)aName
                        che:(Car *)aChe{
    if (self = [super init]) {
        self.name = aName;
        self.che = aChe;
    }
    
    return self;
}

-(void)setName:(NSString *)aName{
//    判断之前的
    if (_name != aName) {
//        释放之前的
        [_name release];
//        赋值现在的
        _name  = [aName retain];
    }
}

@end
