//
//  Taget_A.m
//  A
//
//  Created by ZHOULIMIN on 2019/10/14.
//  Copyright © 2019 Allan. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
