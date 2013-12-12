//
//  XHLoginViewController4.h
//  XHLogin
//
//  Created by 曾 宪华 on 13-12-12.
//  Copyright (c) 2013年 曾宪华 开发团队(http://iyilunba.com ) 本人QQ:543413507. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "XHBaseLoginViewController.h"

@interface XHLoginViewController4 : XHBaseLoginViewController

@property (nonatomic, strong) UITextField * usernameField;

@property (nonatomic, strong) UITextField * passwordField;

@property (nonatomic, strong) UIButton *loginButton;

@property (nonatomic, strong) UIButton * forgotButton;

@property (nonatomic, strong) UILabel * titleLabel;

@property (nonatomic, strong) UIImageView * headerImageView;

@property (nonatomic, strong) UIView * infoView;

@property (nonatomic, strong) UILabel * infoLabel;

@property (nonatomic, strong) UIView * overlayView;
@end
