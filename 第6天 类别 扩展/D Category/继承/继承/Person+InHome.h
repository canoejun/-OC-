//
//  Person+InHome.h
//  继承
//
//  Created by PengXiaodong on 2018/8/1.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Person.h"

//方法的前向声明
@interface Person (InHome)

- (int)yealsOld;

@end

@interface Person (InCompany)

- (int)yealsOld;

@end

@interface Person (OUT)

- (int)yealsOld;

@end












