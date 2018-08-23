//
//  Person.h
//  总的test
//
//  Created by 张俊 on 2018/8/2.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
    @public
    int age;
    @private
    int weight;
    @protected
    NSString * name;
}
-(void)test;

-(void)print;
@end
