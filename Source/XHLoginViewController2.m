//
//  XHLoginViewController2.m
//  XHLogin
//
//  Created by 曾 宪华 on 13-12-12.
//  Copyright (c) 2013年 曾宪华 开发团队(http://iyilunba.com ) 本人QQ:543413507. All rights reserved.
//

#import "XHLoginViewController2.h"

@interface XHLoginViewController2 ()

@end

@implementation XHLoginViewController2

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    UIColor* mainColor = [UIColor colorWithRed:47.0/255 green:168.0/255 blue:228.0/255 alpha:1.0f];
    UIColor* darkColor = [UIColor colorWithRed:10.0/255 green:78.0/255 blue:108.0/255 alpha:1.0f];
    
    NSString* fontName = @"Optima-Italic";
    NSString* boldFontName = @"Optima-ExtraBlack";
    
    self.view.backgroundColor = mainColor;
    
    _usernameField = [[UITextField alloc] initWithFrame:CGRectMake(29, 235, 263, 41)];
    _usernameField.backgroundColor = [UIColor whiteColor];
    _usernameField.layer.cornerRadius = 3.0f;
    _usernameField.placeholder = @"Username";
    _usernameField.leftViewMode = UITextFieldViewModeAlways;
    UIView* leftView1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 10, 10)];
    _usernameField.leftView = leftView1;
    _usernameField.font = [UIFont fontWithName:fontName size:16.0f];
    
    _passwordField = [[UITextField alloc] initWithFrame:CGRectMake(29, 284, 263, 41)];
    _passwordField.backgroundColor = [UIColor whiteColor];
    _passwordField.layer.cornerRadius = 3.0f;
    _passwordField.placeholder = @"Password";
    _passwordField.leftViewMode = UITextFieldViewModeAlways;
    UIView* leftView2 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 10, 10)];
    _passwordField.leftView = leftView2;
    _passwordField.font = [UIFont fontWithName:fontName size:16.0f];
    
    _loginButton = [[UIButton alloc] initWithFrame:CGRectMake(29, 343, 263, 62)];
    _loginButton.backgroundColor = darkColor;
    _loginButton.layer.cornerRadius = 3.0f;
    _loginButton.titleLabel.font = [UIFont fontWithName:boldFontName size:20.0f];
    [_loginButton setTitle:@"LOGIN HERE" forState:UIControlStateNormal];
    [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_loginButton setTitleColor:[UIColor colorWithWhite:1.0f alpha:0.5f] forState:UIControlStateHighlighted];
    
    _forgotButton = [[UIButton alloc] initWithFrame:CGRectMake(29, 415, 271, 19)];
    _forgotButton.backgroundColor = [UIColor clearColor];
    _forgotButton.titleLabel.font = [UIFont fontWithName:fontName size:12.0f];
    [_forgotButton setTitle:@"Forgot Password?" forState:UIControlStateNormal];
    [_forgotButton setTitleColor:darkColor forState:UIControlStateNormal];
    [_forgotButton setTitleColor:[UIColor colorWithWhite:1.0 alpha:0.5] forState:UIControlStateHighlighted];
    
    _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(35, 46, 257, 45)];
    _titleLabel.textAlignment = NSTextAlignmentCenter;
    _titleLabel.backgroundColor = [UIColor clearColor];
    _titleLabel.textColor =  [UIColor whiteColor];
    _titleLabel.font =  [UIFont fontWithName:boldFontName size:24.0f];
    _titleLabel.text = @"GOOD TO SEE YOU";
    
    _subTitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(35, 89, 257, 25)];
    _subTitleLabel.textAlignment = NSTextAlignmentCenter;
    _subTitleLabel.backgroundColor = [UIColor clearColor];
    _subTitleLabel.textColor =  [UIColor whiteColor];
    _subTitleLabel.font =  [UIFont fontWithName:fontName size:14.0f];
    _subTitleLabel.text = @"Welcome back, please login below";
    
    
    [self.view addSubview:self.usernameField];
    [self.view addSubview:self.passwordField];
    [self.view addSubview:self.titleLabel];
    [self.view addSubview:self.subTitleLabel];
    [self.view addSubview:self.loginButton];
    [self.view addSubview:self.forgotButton];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
