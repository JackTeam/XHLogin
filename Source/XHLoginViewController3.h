//
//  XHLoginViewController3.h
//  XHLogin
//
//  Created by 曾 宪华 on 13-12-12.
//  Copyright (c) 2013年 曾宪华 开发团队(http://iyilunba.com ) 本人QQ:543413507. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "XHBaseLoginViewController.h"

@interface XHLoginViewController3 : XHBaseLoginViewController

@property (nonatomic, strong) UITextField * usernameField;

@property (nonatomic, strong) UITextField * passwordField;

@property (nonatomic, strong) UIButton *loginButton;

@property (nonatomic, strong) UIButton * forgotButton;

@property (nonatomic, strong) UILabel * titleLabel;

@property (nonatomic, strong) UILabel * subTitleLabel;
@end
