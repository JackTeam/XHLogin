//
//  XHLoginViewController3.m
//  XHLogin
//
//  Created by 曾 宪华 on 13-12-12.
//  Copyright (c) 2013年 曾宪华 开发团队(http://iyilunba.com ) 本人QQ:543413507. All rights reserved.
//

#import "XHLoginViewController3.h"

@interface XHLoginViewController3 ()

@end

@implementation XHLoginViewController3

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
	
    UIColor* mainColor = [UIColor colorWithRed:28.0/255 green:158.0/255 blue:121.0/255 alpha:1.0f];
    UIColor* darkColor = [UIColor colorWithRed:7.0/255 green:61.0/255 blue:48.0/255 alpha:1.0f];
    
    NSString* fontName = @"Avenir-Book";
    NSString* boldFontName = @"Avenir-Black";
    
    self.view.backgroundColor = mainColor;
    
    _usernameField = [[UITextField alloc] initWithFrame:CGRectMake(25, 228, 263, 41)];
    _usernameField.backgroundColor = [UIColor whiteColor];
    _usernameField.layer.cornerRadius = 3.0f;
    _usernameField.placeholder = @"Email Address";
    _usernameField.font = [UIFont fontWithName:fontName size:16.0f];
    
    
    UIImageView* usernameIconImage = [[UIImageView alloc] initWithFrame:CGRectMake(9, 9, 24, 24)];
    usernameIconImage.image = [UIImage imageNamed:@"mail"];
    UIView* usernameIconContainer = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 41, 41)];
    usernameIconContainer.backgroundColor = [UIColor colorWithWhite:0.9 alpha:1.0];
    [usernameIconContainer addSubview:usernameIconImage];
    
    _usernameField.leftViewMode = UITextFieldViewModeAlways;
    _usernameField.leftView = usernameIconContainer;
    
    _passwordField = [[UITextField alloc] initWithFrame:CGRectMake(25, 277, 263, 41)];
    _passwordField.backgroundColor = [UIColor whiteColor];
    _passwordField.layer.cornerRadius = 3.0f;
    _passwordField.placeholder = @"Password";
    _passwordField.font = [UIFont fontWithName:fontName size:16.0f];
    
    
    UIImageView* passwordIconImage = [[UIImageView alloc] initWithFrame:CGRectMake(9, 9, 24, 24)];
    passwordIconImage.image = [UIImage imageNamed:@"lock"];
    UIView* passwordIconContainer = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 41, 41)];
    passwordIconContainer.backgroundColor = [UIColor colorWithWhite:0.9 alpha:1.0];
    [passwordIconContainer addSubview:passwordIconImage];
    
    _passwordField.leftViewMode = UITextFieldViewModeAlways;
    _passwordField.leftView = passwordIconContainer;
    
    
    _loginButton = [[UIButton alloc] initWithFrame:CGRectMake(25, 336, 263, 62)];
    _loginButton.backgroundColor = darkColor;
    _loginButton.layer.cornerRadius = 3.0f;
    _loginButton.titleLabel.font = [UIFont fontWithName:boldFontName size:20.0f];
    [_loginButton setTitle:@"SIGN UP HERE" forState:UIControlStateNormal];
    [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_loginButton setTitleColor:[UIColor colorWithWhite:1.0f alpha:0.5f] forState:UIControlStateHighlighted];
    
    _forgotButton = [[UIButton alloc] initWithFrame:CGRectMake(25, 382, 263, 62)];
    _forgotButton.backgroundColor = [UIColor clearColor];
    _forgotButton.titleLabel.font = [UIFont fontWithName:fontName size:12.0f];
    [_forgotButton setTitle:@"Forgot Password?" forState:UIControlStateNormal];
    [_forgotButton setTitleColor:darkColor forState:UIControlStateNormal];
    [_forgotButton setTitleColor:[UIColor colorWithWhite:1.0 alpha:0.5] forState:UIControlStateHighlighted];
    
    _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(31, 39, 257, 45)];
    _titleLabel.textAlignment = NSTextAlignmentCenter;
    _titleLabel.backgroundColor = [UIColor clearColor];
    _titleLabel.textColor =  [UIColor whiteColor];
    _titleLabel.font =  [UIFont fontWithName:boldFontName size:24.0f];
    _titleLabel.text = @"GOOD TO SEE YOU";
    
    _subTitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(31, 82, 257, 25)];
    _subTitleLabel.textAlignment = NSTextAlignmentCenter;
    _subTitleLabel.backgroundColor = [UIColor clearColor];
    _subTitleLabel.textColor =  [UIColor whiteColor];
    _subTitleLabel.font =  [UIFont fontWithName:fontName size:14.0f];
    _subTitleLabel.text = @"Welcome back, please login below";
    
    
    [self.view addSubview:self.titleLabel];
    [self.view addSubview:self.subTitleLabel];
    [self.view addSubview:self.loginButton];
    [self.view addSubview:self.forgotButton];
    [self.view addSubview:self.usernameField];
    [self.view addSubview:self.passwordField];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
