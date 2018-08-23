//
//  MainViewController.m
//  Delegate
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "MainViewController.h"
#import "Album.h"

@interface MainViewController ()
@property (nonatomic, strong) NSMutableArray *albumsArray;
@end

@implementation MainViewController
//lazyload
- (NSMutableArray *)albumsArray{
    //判断是不是第一次访问
    if (_albumsArray == nil) {
        //创建 在给一个对象赋值的时候一定要使用self.
        self.albumsArray = [NSMutableArray array];
        
        Album *a1 = [[Album alloc] initWithImageName:@"che" andAlbumName:@"pxd" andCount:4];
        Album *a2 = [[Album alloc] initWithImageName:@"fengjing" andAlbumName:@"lvyou" andCount:150];
        Album *a3 = [[Album alloc] initWithImageName:@"jiating" andAlbumName:@"meimandejia" andCount:20];
        
        [_albumsArray addObjectsFromArray:@[a1,a2,a3]];
    }
    return _albumsArray;
}

//加载界面
- (void)loadViewController{
    NSLog(@"主界面加载完毕");
}

@end










