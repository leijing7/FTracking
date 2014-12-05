//
//  ObjcVideo.m
//  FTracking
//
//  Created by lj on 5/12/2014.
//  Copyright (c) 2014 uws. All rights reserved.
//

#import "ObjcVideo.h"
#import "CvVideo.h"

@implementation ObjcVideo

+ (int) playVideo
{
    CvVideo::play();
    return 0;
}

@end
