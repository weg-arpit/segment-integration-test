//
//  WEGSegmentIntegrationFactory.h
//  WebEngage
//
//  Created by Yogesh on 25/10/16.
//  Copyright © 2016 Saumitra R. Bhave. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Analytics/SEGIntegrationFactory.h>
#import "WEGSegmentIntegration.h"

@interface WEGSegmentIntegrationFactory : NSObject<SEGIntegrationFactory>

+(instancetype) sharedInstance;

@end
