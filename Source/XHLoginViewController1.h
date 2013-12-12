//
//  XHLoginViewController1.h
//  XHLogin
//
//  Created by 曾 宪华 on 13-12-12.
//  Copyright (c) 2013年 曾宪华 开发团队(http://iyilunba.com ) 本人QQ:543413507. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "XHBaseLoginViewController.h"

@interface XHLoginViewController1 : XHBaseLoginViewController

// 定义属性，这个变量是属于strong类型，什么叫strong类型呢？
@property (nonatomic, strong) UITextField * usernameField;

@property (nonatomic, strong) UITextField * passwordField;

@property (nonatomic, strong) UIView * elementContainer;

@property (nonatomic, strong) UIButton *loginButton;

@property (nonatomic, strong) UIButton * forgotButton;

@property (nonatomic, strong) UIImageView* iconImageView;

@property (nonatomic, strong) UIView* iconImageContainer;
@end
