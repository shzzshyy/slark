//
//  ViewController.m
//  JX3-SDB
//
//  Created by Slark on 2020/3/11.
//  Copyright © 2020 Slark. All rights reserved.
//

#import "ViewController.h"
#import "ModulaAVC.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton* btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(0, 0, 100, 100);
    btn.center = self.view.center;
    [btn setBackgroundColor:[UIColor orangeColor]];
    [btn addTarget:self action:@selector(modula) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    // Do any additional setup after loading the view.
}

- (void)modula{
    ModulaAVC* modula = [[ModulaAVC alloc]init];
    [self presentViewController:modula animated:YES completion:nil];
}


@end
