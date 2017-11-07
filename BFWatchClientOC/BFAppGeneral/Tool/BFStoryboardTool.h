//
//  BFStoryboardTool.h
//  BFWatchClientOC
//
//  Created by Readboy_BFAlex on 2017/11/7.
//  Copyright © 2017年 Readboy_BFAlex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface BFStoryboardTool : NSObject

+ (UIViewController *)bf_storyboardWithName:(NSString *)name bundle:(NSBundle *)storyboardBundleOrNil instantiateViewControllerWithIdentifier:(NSString *)identifier;

@end
