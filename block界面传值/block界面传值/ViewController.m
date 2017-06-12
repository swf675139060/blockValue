//
//  ViewController.m
//  block界面传值
//
//  Created by 星展科技 on 16/8/8.
//  Copyright © 2016年 星展科技. All rights reserved.
//

#import "ViewController.h"
#import "ViewController1.h"
#import "ViewController0.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    ViewController0 *v1=[[ViewController0 alloc]init];
//    [v1 returnMessageUid:^(NSString *MessageUid) {
//        NSLog(@"%@",MessageUid);
//    }];
    [self.navigationController pushViewController:v1 animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
