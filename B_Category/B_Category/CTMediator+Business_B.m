//
//  CTMediator+Business_B.m
//  B_Category
//
//  Created by weidong liu on 2017/4/18.
//  Copyright © 2017年 weidong liu. All rights reserved.
//

#import "CTMediator+Business_B.h"

@implementation CTMediator (Business_B)

- (UIViewController *)B_viewControllerWithText:(NSString *)text {
    NSMutableDictionary *params = [NSMutableDictionary dictionary];
    params[@"text"] = text;
    return [self performTarget:@"B" action:@"ViewController" params:params shouldCacheTarget:NO];
    
}

@end
