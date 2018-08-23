//
//  Album.h
//  Delegate
//
//  Created by PengXiaodong on 2018/7/30.
//  Copyright © 2018年 PengXiaodong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Album : NSObject

@property (nonatomic, strong) NSString *imageName;
@property (nonatomic, strong) NSString *albumName;
@property (nonatomic, assign) int count;

- (instancetype)initWithImageName:(NSString *)imgName andAlbumName:(NSString *)aAlbumName andCount:(int)aCount;
@end









