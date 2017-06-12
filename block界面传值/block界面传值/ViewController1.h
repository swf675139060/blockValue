//
//  ViewController1.h
//  block界面传值
//
//  Created by 星展科技 on 16/8/8.
//  Copyright © 2016年 星展科技. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^ReturnMessageUid)(NSString * MessageUid);


@interface ViewController1 : UIViewController
@property(nonatomic, copy)ReturnMessageUid returnMessageUid;
-(void)returnMessageUid:(ReturnMessageUid)block;
@end
