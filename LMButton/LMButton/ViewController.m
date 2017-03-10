//
//  ViewController.m
//  LMButton
//
//  Created by 刘明 on 17/3/9.
//  Copyright © 2017年 刘明. All rights reserved.
//  GitHub:https://github.com/xidanyeweiyang/LMButton

#import "ViewController.h"
#import "UIButton+LMButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    UIButton *btn1 = [UIButton lm_buttonWithFrame:CGRectMake(100, 80, 200, 50) superView:self.view Image:@"weixin_popover" title:@"图片在上面" fontSize:17 normalColor:nil ButtonEdgeInsetsStyle:ButtonEdgeInsetsStyleImageTop imageTitleSpace:10 LMButtonTouchBlock:^{
       
        NSLog(@"点击了图片在上的按钮");
    }];
    
    UIButton *btn2 = [UIButton lm_buttonWithFrame:CGRectMake(100, 180, 200, 40) superView:self.view Image:@"Card-qq" title:@"图片在左面" fontSize:17 normalColor:nil ButtonEdgeInsetsStyle:ButtonEdgeInsetsStyleImageLeft imageTitleSpace:10 LMButtonTouchBlock:^{
        
        NSLog(@"点击了图片在左的按钮");
    }];
    
    [UIButton lm_buttonWithFrame:CGRectMake(100, 300, 200, 40) superView:self.view Image:@"invite-weibo" title:@"图片在右面" fontSize:17 normalColor:nil ButtonEdgeInsetsStyle:ButtonEdgeInsetsStyleImageRight imageTitleSpace:10 LMButtonTouchBlock:^{
        
        NSLog(@"点击了图片在右的按钮");
    }];
    
    [UIButton lm_buttonWithFrame:CGRectMake(100, 400, 200, 100) superView:self.view Image:@"qqweibo_popover" title:@"图片在下面" fontSize:17 normalColor:nil ButtonEdgeInsetsStyle:ButtonEdgeInsetsStyleImageBottom imageTitleSpace:10 LMButtonTouchBlock:^{
        
        NSLog(@"点击了图片在下的按钮");
    }];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
