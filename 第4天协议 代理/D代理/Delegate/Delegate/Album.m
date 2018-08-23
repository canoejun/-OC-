//
//  Album.m
//  Delegate
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import "Album.h"

@implementation Album

- (instancetype)initWithImageName:(NSString *)imgName andAlbumName:(NSString *)aAlbumName andCount:(int)aCount{
    self = [super init];
    if (self != nil){
        self.imageName = imgName;
        self.albumName = aAlbumName;
        self.count = aCount;
    }
    return self;
}
@end












