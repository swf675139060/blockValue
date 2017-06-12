//
//  ViewController0.m
//  block界面传值
//
//  Created by SWF on 16/9/26.
//  Copyright © 2016年 星展科技. All rights reserved.
//

#import "ViewController0.h"
#import "ViewController1.h"

@interface ViewController0 ()


//@property(strong,nonatomic)NSString *hhhh;
//@property(strong,nonatomic)UILabel *label;
@end

@implementation ViewController0

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    // Do any additional setup after loading the view.
}
-(void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    ViewController1 *v1=[[ViewController1 alloc]init];
    [v1 returnMessageUid:^(NSString *MessageUid) {
        NSLog(@"%@",MessageUid);
//        [self creatUI];
//        self.label=[[UILabel alloc]initWithFrame:CGRectMake(0, 0, 100, 20)];
//        self.label.text = MessageUid;
//        [self.view addSubview:self.label];
    }];
    [self.navigationController pushViewController:v1 animated:YES];
}



//-(void)creatUI{
//    self.hhhh= @"dddd";
//}
//-(void)dealloc
//{
//    NSLog(@"中间的View消失了");
//}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
