//
//  ViewController.m
//  SecureWebApplication
//
//  Created by EPM Springfield on 8/17/15.
//  Copyright (c) 2015 EPM Springfield. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *webSite = @"https://www.google.com";
    NSURL *url = [NSURL URLWithString:webSite];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
    [webPage loadRequest:request];
    
}

-(IBAction)goToWebSite:(id)sender {
    
    NSString *newWebsite = [NSString stringWithFormat:@"https://%@", addressBar.text];
    
    NSURL *url = [NSURL URLWithString:newWebsite];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
    [webPage loadRequest:request];
}

-(IBAction)goBack:(id)sender {
    
    [webPage goBack];
    
}
-(IBAction)goForward:(id)sender {
    
    [webPage goForward];
    
}
-(IBAction)reload:(id)sender {
    
    [webPage reload];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
