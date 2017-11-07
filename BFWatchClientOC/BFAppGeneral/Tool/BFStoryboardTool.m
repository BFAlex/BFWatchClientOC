//
//  BFStoryboardTool.m
//  BFWatchClientOC
//
//  Created by Readboy_BFAlex on 2017/11/7.
//  Copyright © 2017年 Readboy_BFAlex. All rights reserved.
//

#import "BFStoryboardTool.h"

@implementation BFStoryboardTool

+ (UIViewController *)bf_storyboardWithName:(NSString *)name bundle:(NSBundle *)storyboardBundleOrNil instantiateViewControllerWithIdentifier:(NSString *)identifier {
    
    UIStoryboard *sb = [UIStoryboard storyboardWithName:name bundle:storyboardBundleOrNil];
    UIViewController *vc = [sb instantiateViewControllerWithIdentifier:identifier];
    
    return vc;
}

@end
