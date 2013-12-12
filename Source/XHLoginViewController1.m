//
//  XHLoginViewController1.m
//  XHLogin
//
//  Created by 曾 宪华 on 13-12-12.
//  Copyright (c) 2013年 曾宪华 开发团队(http://iyilunba.com ) 本人QQ:543413507. All rights reserved.
//

#import "XHLoginViewController1.h"

@interface XHLoginViewController1 ()

@end

@implementation XHLoginViewController1

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIColor* mainColor = [UIColor colorWithRed:222.0/255 green:59.0/255 blue:47.0/255 alpha:1.0f];
    
    NSString* fontName = @"Avenir-Book";
    NSString* boldFontName = @"Avenir-Black";
    
    self.view.backgroundColor = [UIColor colorWithRed:239.0/255 green:239.0/255 blue:239.0/255 alpha:1.0f];
    
    _elementContainer = [[UIView alloc] initWithFrame:CGRectMake(41, 62, 239, 378)];
    _elementContainer.backgroundColor = [UIColor whiteColor];
    _elementContainer.layer.cornerRadius = 3.0f;
    
    _iconImageContainer = [[UIView alloc] initWithFrame:CGRectMake(20, 10, 199, 74)];
    _iconImageContainer.backgroundColor = mainColor;
    _iconImageContainer.layer.cornerRadius = 3.0f;
    
    _iconImageView = [[UIImageView alloc] initWithFrame:CGRectMake(75, 13, 48, 48)];
    _iconImageView.image = [UIImage imageNamed:@"check"];
    
    _usernameField = [[UITextField alloc] initWithFrame:CGRectMake(20, 200, 199, 41)];
    _usernameField.backgroundColor = [UIColor colorWithRed:237.0/255 green:243.0/255 blue:245.0/255 alpha:1.0f];
    _usernameField.layer.cornerRadius = 3.0f;
    _usernameField.placeholder = @"Username";
    _usernameField.leftViewMode = UITextFieldViewModeAlways;
    UIView* leftView1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 10, 10)];
    _usernameField.leftView = leftView1;
    _usernameField.font = [UIFont fontWithName:fontName size:16.0f];
    
    _passwordField = [[UITextField alloc] initWithFrame:CGRectMake(20, 247, 199, 41)];
    _passwordField.backgroundColor = [UIColor colorWithRed:237.0/255 green:243.0/255 blue:245.0/255 alpha:1.0f];
    _passwordField.layer.cornerRadius = 3.0f;
    _passwordField.placeholder = @"Password";
    _passwordField.leftViewMode = UITextFieldViewModeAlways;
    UIView* leftView2 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 10, 10)];
    _passwordField.leftView = leftView2;
    _passwordField.font = [UIFont fontWithName:fontName size:16.0f];
    
    _loginButton = [[UIButton alloc] initWithFrame:CGRectMake(20, 302, 199, 44)];
    _loginButton.backgroundColor = mainColor;
    _loginButton.layer.cornerRadius = 3.0f;
    _loginButton.titleLabel.font = [UIFont fontWithName:boldFontName size:20.0f];
    [_loginButton setTitle:@"LOGIN" forState:UIControlStateNormal];
    [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_loginButton setTitleColor:[UIColor colorWithWhite:1.0f alpha:0.5f] forState:UIControlStateHighlighted];
    
    _forgotButton = [[UIButton alloc] initWithFrame:CGRectMake(20, 357, 199, 19)];
    _forgotButton.backgroundColor = [UIColor clearColor];
    _forgotButton.titleLabel.font = [UIFont fontWithName:fontName size:12.0f];
    [_forgotButton setTitle:@"Forgot Password?" forState:UIControlStateNormal];
    [_forgotButton setTitleColor:mainColor forState:UIControlStateNormal];
    [_forgotButton setTitleColor:[UIColor lightGrayColor] forState:UIControlStateHighlighted];
    
    [_iconImageContainer addSubview:self.iconImageView];
    
    [_elementContainer addSubview:self.usernameField];
    [_elementContainer addSubview:self.passwordField];
    [_elementContainer addSubview:self.loginButton];
    [_elementContainer addSubview:self.forgotButton];
    
    
    [_elementContainer addSubview:self.iconImageContainer];
    
    [self.view addSubview:self.elementContainer];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
