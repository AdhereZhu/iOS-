//
//  AppDelegate+AppService.h
//  项目搭建
//
//  Created by Mr.Zhu on 2018/10/16.
//  Copyright © 2018 Zhudw. All rights reserved.
//

#import "AppDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface AppDelegate (AppService)

-(void)registerBugly;

/**
 *  基本配置
 */
- (void)configurationLaunchUserOption;

/**
 *  友盟注册
 */
- (void)registerUmeng;
/**
 *  Mob注册
 */

- (void)registerMob;

/**
 *  检查更新
 */
- (void)checkAppUpDataWithshowOption:(BOOL)showOption;

/**
 *  上传用户设备信息
 */
- (void)upLoadMessageAboutUser;

/**
 *  检查黑名单用户
 */
-(void)checkBlack;



@end

NS_ASSUME_NONNULL_END
