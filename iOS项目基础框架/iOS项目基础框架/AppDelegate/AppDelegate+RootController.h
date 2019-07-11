//
//  AppDelegate+RootController.h
//  项目搭建
//
//  Created by Mr.Zhu on 2018/10/16.
//  Copyright © 2018 Zhudw. All rights reserved.
//

#import "AppDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface AppDelegate (RootController)

/**
 *  首次启动轮播图
 */
- (void)createLoadingScrollView;
/**
 *  tabbar实例
 */
- (void)setTabbarController;

/**
 *  window实例
 */
- (void)setAppWindows;

/**
 *  设置根视图
 */
- (void)setRootViewController;


@end

NS_ASSUME_NONNULL_END
