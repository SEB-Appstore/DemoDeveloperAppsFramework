//
//  UINavigationController-Rotation.m
//  Panomatic
//
//  Created by SEB on 10/3/13.
//  Copyright (c) 2013 SEB. All rights reserved.
//

#import "UINavigationController-Rotation.h"
#import "ViewController.h"

@implementation UINavigationController (Rotation)

#pragma From UINavigationController

- (BOOL)shouldAutorotate {
    
    BOOL result = self.topViewController.shouldAutorotate;
    
    return result;
}

- (NSUInteger)supportedInterfaceOrientations {
    
    NSUInteger result = self.topViewController.supportedInterfaceOrientations;
    
    return result;
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
    return [self.topViewController preferredInterfaceOrientationForPresentation];
}



#pragma -

@end

@interface UINavigationController_Rotation (){
   
    
}

@end

@implementation UINavigationController_Rotation



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

-(void)awakeFromNib{
     ViewController *m = [[ViewController alloc] init];
    self.viewControllers=[NSArray arrayWithObject:m];
}

- (void)viewDidLoad
{
    
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];
    [super viewDidLoad];
    [UIApplication sharedApplication].statusBarHidden=NO;
    self.extendedLayoutIncludesOpaqueBars=YES;
    [super viewDidLoad];
    UIColor* bleu=[UIColor colorWithRed:26./255. green:93./255. blue:217./255. alpha:1.];
    [[UINavigationBar appearance] setBarStyle:UIBarStyleDefault];
     [[UINavigationBar appearance] setBarTintColor:bleu];
    [[UINavigationBar appearance] setTintColor:[UIColor whiteColor]];
    
    NSDictionary *navbarButtonAppearanceDict = @{NSFontAttributeName : [UIFont fontWithName:@"Avenir-Medium" size:18.0], NSForegroundColorAttributeName: [UIColor whiteColor]};
    [[UINavigationBar appearance] setTitleTextAttributes:navbarButtonAppearanceDict];
    
    [[UIToolbar appearance] setBarStyle:UIBarStyleDefault];
    [[UIToolbar appearance] setTintColor:[UIColor blueColor]];    
    NSDictionary *barButtonAppearanceDict = @{NSFontAttributeName : [UIFont fontWithName:@"Avenir-Book" size:16.0], NSForegroundColorAttributeName: [UIColor whiteColor]};
    [[UIBarButtonItem appearance] setTitleTextAttributes:barButtonAppearanceDict forState:UIControlStateNormal];
	// Do any additional setup after loading the view.
    UIColor* bleuclair=[UIColor colorWithRed:26./255. green:93./255. blue:217./255. alpha:.5];
    [[UISearchBar appearance] setBarTintColor:bleuclair];
    [[UISearchBar appearance] setTintColor:[UIColor whiteColor]];
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
