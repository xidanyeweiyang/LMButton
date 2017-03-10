//
//  UIButton+LMButton.h
//  Cofco
//
//  Created by 刘明 on 16/12/5.
//  Copyright © 2016年 刘明. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, ButtonEdgeInsetsStyle) {
    ButtonEdgeInsetsStyleImageLeft,
    ButtonEdgeInsetsStyleImageRight,
    ButtonEdgeInsetsStyleImageTop,
    ButtonEdgeInsetsStyleImageBottom
};



@interface UIButton (LMButton)

- (void)layoutButtonWithEdgeInsetsStyle:(ButtonEdgeInsetsStyle)style imageTitlespace:(CGFloat)space;

@end
