//
//  Target_VIP.m
//  VIP
//
//  Created by zhangjikuan on 2017/12/4.
//  Copyright © 2017年 zhangjikuan. All rights reserved.
//

#import "Target_VIP.h"
#import "VIPViewController.h"
@implementation Target_VIP
- (UIViewController *)Action_viewController:(NSDictionary *)params {
    
    VIPViewController *viewController = [[VIPViewController alloc] init];
    
    return viewController;
}
@end
