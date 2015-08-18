//
//  ViewController.h
//  SecureWebApplication
//
//  Created by EPM Springfield on 8/17/15.
//  Copyright (c) 2015 EPM Springfield. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIWebViewDelegate> {
    IBOutlet UIWebView *webPage;
    IBOutlet UITextField *addressBar;
    
    
}

-(IBAction)goToWebSite:(id)sender;
-(IBAction)goBack:(id)sender;
-(IBAction)goForward:(id)sender;
-(IBAction)reload:(id)sender;


@end

