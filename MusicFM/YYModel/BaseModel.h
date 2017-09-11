//
//  BaseModel.h
//  YYModelTest
//
//  Created by Macx on 2017/2/12.
//  Copyright © 2017年 LLG. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YYModel.h"

@interface BaseModel : NSObject

@property (nonatomic, strong) NSArray		*tracks;
 //名称
@property (nonatomic, strong) NSString		*track_title;
 //图片
@property (nonatomic, strong) NSString		*cover_url_small;
 //播放时间
@property (nonatomic, assign) float		   duration;
 //播放的地址
@property (nonatomic, strong) NSString		*play_url_32;

@property (nonatomic, strong) NSString		*play_url_64;
 //下载大小
@property (nonatomic, assign) float       download_size;
 //下载地址
@property (nonatomic, strong) NSString		*download_url;

@property (nonatomic, strong) NSString		*cover_url_large;


@end
