//
//  WXModuleBViewController.m
//  WXModuleB
//
//  Created by Yeso on 2019/8/2.
//  Copyright © 2019 Yeso. All rights reserved.
//

#import "WXModuleBViewController.h"
#import "WXModuleBDetaillViewController.h"

@interface WXModuleBViewController ()

@end

@implementation WXModuleBViewController

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"WXModuleBViewController");
    }
    return self;
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor cyanColor];
    self.navigationItem.title = NSStringFromClass(self.class);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    WXModuleBDetaillViewController *detailVc = [[WXModuleBDetaillViewController alloc] init];
    [self.navigationController pushViewController:detailVc animated:YES];
}
@end
