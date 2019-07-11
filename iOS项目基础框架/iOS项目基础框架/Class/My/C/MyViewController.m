//
//  MyViewController.m
//  项目搭建
//
//  Created by Mr.Zhu on 2018/10/16.
//  Copyright © 2018 Zhudw. All rights reserved.
//

#import "MyViewController.h"
#import "HomeViewController.h"
@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"我的";
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    HomeViewController * vc = [[HomeViewController alloc] init];
    vc.view.backgroundColor = [UIColor greenColor];
    [self.navigationController pushViewController:vc animated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
