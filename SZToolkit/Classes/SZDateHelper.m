//
//  DateHelper.m
//  studio
//
//  Created by zaker_sink on 2017/7/27.
//  Copyright © 2017年 zaker_sink. All rights reserved.
//

#import "SZDateHelper.h"

@implementation SZDateHelper

+(NSString*)toTimeText:(NSTimeInterval)timeInterval{
    NSDate *date = [NSDate dateWithTimeIntervalSince1970:timeInterval];
    
    NSDateFormatter *objDateformat = [[NSDateFormatter alloc] init];
    [objDateformat setDateFormat:@"mm:ss"];
    [objDateformat setTimeZone:[NSTimeZone timeZoneWithName:@"GMT"]];
    NSString * timeStr = [objDateformat stringFromDate:date];
    return timeStr;
}

+(BOOL)test{
    return YES;
}

@end
