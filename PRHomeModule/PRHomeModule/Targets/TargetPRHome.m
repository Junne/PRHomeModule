//
//  TargetPRHome.m
//  PRHomeModule
//
//  Created by baijf on 15/02/2017.
//  Copyright © 2017 Junne. All rights reserved.
//

#import "TargetPRHome.h"
#import "PRHomeViewController.h"

@implementation TargetPRHome

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    PRHomeViewController *viewController = [[PRHomeViewController alloc] init];
    return viewController;
}

@end
