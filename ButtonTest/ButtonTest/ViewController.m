//
//  ViewController.m
//  ButtonTest
//
//  Created by 刘明 on 17/3/10.
//  Copyright © 2017年 刘明. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+LMButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIButton *btn2 = [[UIButton alloc] initWithFrame:CGRectMake(100, 200, 200, 40)];
    
    [btn2 setTitle:@"在左边" forState:UIControlStateNormal];
    
    [btn2 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    
    [btn2 setImage:[UIImage imageNamed:@"Card-qq"] forState:UIControlStateNormal];
    
    [btn2 layoutButtonWithEdgeInsetsStyle:ButtonEdgeInsetsStyleImageLeft imageTitlespace:10];
    
    [self.view addSubview:btn2];
    
    [btn2 addTarget:self action:@selector(didClickBtn2) forControlEvents:UIControlEventTouchUpInside];
    
    UIButton *btn3 = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 200, 40)];
    
    [btn3 setTitle:@"在左边" forState:UIControlStateNormal];
    
    [btn3 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    
    [btn3 setImage:[UIImage imageNamed:@"Card-qq"] forState:UIControlStateNormal];

    [btn3 addTarget:self action:@selector(didClickBtn3) forControlEvents:UIControlEventTouchUpInside];

    [btn3 layoutButtonWithEdgeInsetsStyle:ButtonEdgeInsetsStyleImageTop imageTitlespace:10];
    
    [self.view addSubview:btn3];
    


}
- (void)didClickBtn2{
    
    NSLog(@"didClickBtn2");
}

- (void)didClickBtn3{
    
    NSLog(@"didClickBtn3");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
