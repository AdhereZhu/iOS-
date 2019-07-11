//
//  BaseViewController.h
//  项目搭建
//
//  Created by Mr.Zhu on 2018/10/16.
//  Copyright © 2018 Zhudw. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BaseViewController : UIViewController

/**
*  需要登录
*/
- (void)showShouldLoginPoint;

/**
 *  加载视图
 */
- (void)showLoadingAnimation;

/**
 *  停止加载
 */
- (void)stopLoadingAnimation;

/**
 *  分享页面
 *
 *  @param url   url
 *  @param title 标题
 */
- (void)shareUrl:(NSString *)url andTitle:(NSString *)title;

- (void)goLogin;

/**
 *  状态栏
 */
- (void)initStatusBar;

- (void)showStatusBarWithTitle:(NSString *)title;

- (void)changeStatusBarTitle:(NSString *)title;
- (void)hiddenStatusBar;




@end

NS_ASSUME_NONNULL_END
