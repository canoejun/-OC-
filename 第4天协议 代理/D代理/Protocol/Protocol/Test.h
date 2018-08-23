//
//  Test.h
//  Protocol
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>
/*
 只声明方法 谁使用谁实现
 使用者只需要遵守这个协议 就可以得到这个协议里面声明的方法
 < 协议名 , 协议名， 协议名>
 */
@protocol Test <NSObject>

- (void)test;//默认就是required

@required //下面的方法必须实现
- (void)loadData;
- (NSString *)outPutData;

@optional //可以选择是否实现
- (void)doSomething;

@end


@protocol TestA <NSObject>

@optional
- (void)testa;

@end










