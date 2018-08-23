//
//  Person.h
//  Delegate实现
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Agent.h"

@interface Person : NSObject<RentHouseDelegate>

- (void)needHouse;

@end













