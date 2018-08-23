//
//  ViewController.m
//  testBlockQuestion
//
//  Created by 张俊 on 2018/8/1.
//  Copyright © 2018年 zhangjun. All rights reserved.
//

#import "ViewController.h"

typedef void(^Block) (NSObject *);
Block block1;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self addobjects];
    block1([[NSObject alloc]init]);
    block1([[NSObject alloc]init]);
    block1([[NSObject alloc]init]);
    block1([[NSObject alloc]init]);
    NSLog(@"%@",block1);
}


-(void)addobjects{
    NSMutableArray * mutArray = [[NSMutableArray alloc]init];
    block1 = ^(NSObject * obj){
        [mutArray addObject:obj];
        NSLog(@"%ld %p",mutArray.count,mutArray);
        NSLog(@"%@",block1);
    };
}

@end
