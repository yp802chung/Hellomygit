//
//  ViewController.m
//  Hellomygit
//
//  Created by 鍾家豪 on 2014/10/17.
//  Copyright (c) 2014年 CHUNG CHIA-HAO. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int x,y,sum;
    for(x=1;x<=9;x++){
    for(y=1;y<=9;y++){ sum = x*y;
    NSLog(@"%d X %d = %d",x,y,sum);}}
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
