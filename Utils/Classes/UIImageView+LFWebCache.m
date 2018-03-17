//
//  UIImageView+LFWebCache.m
//  MyPodTest
//
//  Created by LioWu on 2018/3/17.
//  Copyright © 2018年 lio. All rights reserved.
//

#import "UIImageView+LFWebCache.h"
#import <UIImageView+WebCache.h>

@implementation UIImageView (LFWebCache)

- (void)asynSetImage:(NSString *)url {
    [self sd_setImageWithURL:[NSURL URLWithString:url]];
}

@end
