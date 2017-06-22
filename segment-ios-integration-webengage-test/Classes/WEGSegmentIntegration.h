//
//  WEGSegmentIntegration.h
//  WebEngage
//
//  Created by Yogesh on 25/10/16.
//  Copyright © 2016 Saumitra R. Bhave. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Analytics/SEGIntegration.h>
#import <WebEngage/WebEngage.h>

#define WEG_SEGMENT_FIRST_NAME_KEY @"firstName"
#define WEG_SEGMENT_LAST_NAME_KEY @"lastName"
#define WEG_SEGMENT_NAME_KEY @"name"
#define WEG_SEGMENT_EMAIL_KEY @"email"
#define WEG_SEGMENT_PHONE_KEY @"phone"
#define WEG_SEGMENT_BIRTH_DATE_KEY @"birthday"
#define WEG_SEGMENT_GENDER_KEY @"gender"
#define WEG_SEGMENT_COMPANY_KEY @"company"




@interface WEGSegmentIntegration : NSObject<SEGIntegration>

-(instancetype) init;

@end
