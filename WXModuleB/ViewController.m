//
//  ViewController.m
//  WXModuleB
//
//  Created by Yeso on 2019/8/1.
//  Copyright © 2019 Yeso. All rights reserved.
//

#import "ViewController.h"
#import "WXModuleBViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor cyanColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"ViewController");
    WXModuleBViewController *moduleBVc = [[WXModuleBViewController alloc] init];
    [self.navigationController pushViewController:moduleBVc animated:YES];
}

@end
