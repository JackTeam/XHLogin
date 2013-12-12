//
//  XHLoginViewController4.m
//  XHLogin
//
//  Created by 曾 宪华 on 13-12-12.
//  Copyright (c) 2013年 曾宪华 开发团队(http://iyilunba.com ) 本人QQ:543413507. All rights reserved.
//

#import "XHLoginViewController4.h"

@interface XHLoginViewController4 ()

@end

@implementation XHLoginViewController4

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
	
    UIColor* mainColor = [UIColor colorWithRed:249.0/255 green:223.0/255 blue:244.0/255 alpha:1.0f];
    UIColor* darkColor = [UIColor colorWithRed:62.0/255 green:28.0/255 blue:55.0/255 alpha:1.0f];
    
    NSString* fontName = @"Avenir-Book";
    NSString* boldFontName = @"Avenir-Black";
    
    self.view.backgroundColor = mainColor;
    
    _usernameField = [[UITextField alloc] initWithFrame:CGRectMake(0, 220, 320, 41)];
    _usernameField.backgroundColor = [UIColor whiteColor];
    _usernameField.placeholder = @"Email Address";
    _usernameField.font = [UIFont fontWithName:fontName size:16.0f];
    _usernameField.layer.borderColor = [UIColor colorWithWhite:0.9 alpha:0.7].CGColor;
    _usernameField.layer.borderWidth = 1.0f;
    
    UIView* leftView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 41, 20)];
    _usernameField.leftViewMode = UITextFieldViewModeAlways;
    _usernameField.leftView = leftView;
    
    
    _passwordField = [[UITextField alloc] initWithFrame:CGRectMake(0, 260, 320, 41)];
    _passwordField.backgroundColor = [UIColor whiteColor];
    _passwordField.placeholder = @"Password";
    _passwordField.font = [UIFont fontWithName:fontName size:16.0f];
    _passwordField.layer.borderColor = [UIColor colorWithWhite:0.9 alpha:0.7].CGColor;
    _passwordField.layer.borderWidth = 1.0f;
    
    
    UIView* leftView2 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 41, 20)];
    _passwordField.leftViewMode = UITextFieldViewModeAlways;
    _passwordField.leftView = leftView2;
    
    _loginButton = [[UIButton alloc] initWithFrame:CGRectMake(0, 301, 320, 62)];
    _loginButton.backgroundColor = darkColor;
    _loginButton.titleLabel.font = [UIFont fontWithName:boldFontName size:20.0f];
    [_loginButton setTitle:@"SIGN UP HERE" forState:UIControlStateNormal];
    [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_loginButton setTitleColor:[UIColor colorWithWhite:1.0f alpha:0.5f] forState:UIControlStateHighlighted];
    
    _forgotButton = [[UIButton alloc] initWithFrame:CGRectMake(25, 382, 271, 19)];
    _forgotButton.backgroundColor = [UIColor clearColor];
    _forgotButton.titleLabel.font = [UIFont fontWithName:fontName size:12.0f];
    [_forgotButton setTitle:@"Forgot Password?" forState:UIControlStateNormal];
    [_forgotButton setTitleColor:darkColor forState:UIControlStateNormal];
    [_forgotButton setTitleColor:[UIColor colorWithWhite:1.0 alpha:0.5] forState:UIControlStateHighlighted];
    
    _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(43, 97, 234, 60)];
    _titleLabel.textColor =  [UIColor whiteColor];
    _titleLabel.font =  [UIFont fontWithName:boldFontName size:24.0f];
    _titleLabel.text = @"GOOD TO SEE YOU";
    
    _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(43, 20, 234, 21)];
    _infoLabel.backgroundColor = [UIColor clearColor];
    _infoLabel.textColor =  [UIColor darkGrayColor];
    _infoLabel.font =  [UIFont fontWithName:boldFontName size:14.0f];
    _infoLabel.text = @"Welcome back, please login below";
    
    _infoView = [[UIView alloc] initWithFrame:CGRectMake(0, 165, 320, 55)];
    _infoView.backgroundColor = [UIColor colorWithWhite:0.95 alpha:1.0];
    
    
    _headerImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 320, 165)];
    _headerImageView.image = [UIImage imageNamed:@"running.jpg"];
    _headerImageView.contentMode = UIViewContentModeScaleAspectFill;
    
    _overlayView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 320, 165)];
    _overlayView.backgroundColor = [UIColor colorWithWhite:0.0f alpha:0.3f];
    
    [self.view addSubview:self.loginButton];
    [self.view addSubview:self.forgotButton];
    [self.view addSubview:self.usernameField];
    [self.view addSubview:self.passwordField];
    [_infoView addSubview:self.infoLabel];
    [self.view addSubview:self.infoView];
    [_overlayView addSubview:self.titleLabel];
    [_overlayView addSubview:self.headerImageView];
    [self.view addSubview:self.overlayView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
