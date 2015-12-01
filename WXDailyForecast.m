//
//  WXDailyForecast.m
//  SampleWeatherApp
//
//  Created by VARUN143 on 11/30/15.
//  Copyright (c) 2015 VARUN. All rights reserved.
//

#import "WXDailyForecast.h"

@implementation WXDailyForecast

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    NSMutableDictionary *paths = [[super JSONKeyPathsByPropertyKey] mutableCopy];
    paths[@"tempHigh"] = @"temp.max";
    paths[@"tempLow"] = @"temp.min";
    return paths;
}

@end
