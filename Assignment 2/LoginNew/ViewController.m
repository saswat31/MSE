//
//  ViewController.m
//  LoginNew
//
//  Created by SSK on 21/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import "ViewController.h"
#import "HomeScreen.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize username;
@synthesize password;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)login:(id)sender {
    
    NSString *user = username.text;
    NSString *pass = password.text;
    
     
    if ([ user isEqualToString:pass] && ![user isEqualToString:@""]) {
        
        
        HomeScreen *hs = [[HomeScreen alloc]init];
        hs.usr = username.text;
        [self presentViewController:hs animated:YES completion:nil];
        
        
    } else {
        UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"login failed" message:@"invalid details" delegate:nil cancelButtonTitle:nil otherButtonTitles:@"OK", nil];
        [alert show];
    }
}
@end
