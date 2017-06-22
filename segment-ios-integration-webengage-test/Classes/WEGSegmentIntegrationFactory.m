//
//  WEGSegmentIntegrationFactory.m
//  WebEngage
//
//  Created by Yogesh on 25/10/16.
//  Copyright © 2016 Saumitra R. Bhave. All rights reserved.
//

#import "WEGSegmentIntegrationFactory.h"


@implementation WEGSegmentIntegrationFactory

+ (instancetype)sharedInstance {
    static dispatch_once_t once;
    static WEGSegmentIntegrationFactory *sharedInstance;
    dispatch_once(&once, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

- (id)init {
    self = [super init];
    return self;
}

- (id<SEGIntegration>)createWithSettings:(NSDictionary *)settings forAnalytics:(SEGAnalytics *)analytics {
    return [[WEGSegmentIntegration alloc] init];
}

- (NSString *)key {
    
    //TODO:SegmentIntegration:This key will change upon actual tie up with Segment.io
    return @"Segment.io";
}

@end
