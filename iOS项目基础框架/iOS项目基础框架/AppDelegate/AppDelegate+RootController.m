//
//  AppDelegate+RootController.m
//  项目搭建
//
//  Created by Mr.Zhu on 2018/10/16.
//  Copyright © 2018 Zhudw. All rights reserved.
//

#import "AppDelegate+RootController.h"
#import "HomeViewController.h"
#import "MyViewController.h"


@implementation AppDelegate (RootController)


- (void)setTabbarController
{
//    HomePageViewController *school = [[HomePageViewController alloc]init];
//    AboutChildViewController *child  = [[AboutChildViewController alloc]init];
//    CommuntiyViewController *edu = [[CommuntiyViewController alloc]init];
//    SZCourseListViewController *courseList = [[SZCourseListViewController alloc]init];
    HomeViewController *home = [[HomeViewController alloc]init];
    home.view.backgroundColor = [UIColor yellowColor];
    MyViewController *my = [[MyViewController alloc]init];
    my.view.backgroundColor = [UIColor magentaColor];

    UITabBarController *tabBarController = [[UITabBarController alloc] init];
    [tabBarController setViewControllers:@[home,my]];
    
    self.tabbar = tabBarController;
//    tabBarController.delegate = self;
}

- (void)setRootViewController
{
    UINavigationController * navc = [[UINavigationController alloc] initWithRootViewController:self.tabbar];
//    navc.navigationBar.barTintColor = Main_Color;
//    navc.navigationBarHidden = YES;
    navc.navigationBar.shadowImage = [[UIImage alloc] init];
    [navc.navigationBar setTranslucent:NO];
    
    [[UINavigationBar appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor]}];

    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];
    
    [navc.navigationBar setTitleTextAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:19],NSForegroundColorAttributeName:[UIColor whiteColor]}];
    navc.navigationBar.tintColor = [UIColor whiteColor];
    
    self.window.rootViewController = navc;
}

- (void)setAppWindows
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    [[UIApplication sharedApplication]setStatusBarHidden:NO];
    [[UIApplication sharedApplication]setStatusBarStyle:UIStatusBarStyleLightContent];
    
    [[UINavigationBar appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName: [UIColor whiteColor]}];
}



@end
