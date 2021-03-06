//
//  MoreAppsViewController.h
//  Bursty
//
//  Created by SEB on 8/11/14.
//  Copyright (c) 2014 SEB. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SEBMoreAppsViewController : UIViewController
@property (nonatomic, strong)NSString* developerID;
@property (nonatomic, strong)NSString* affiliateIdentifier;
@property (nonatomic, strong)NSString* contactEmail;
@property (nonatomic, strong)NSString* websiteLink;
@property (nonatomic, strong)NSString* siteTitle;
@property (nonatomic, strong)NSMutableArray* notIncludedApps;
@property (nonatomic, strong)NSMutableArray* localLoadingApps;
@property (nonatomic, strong)UIColor* backgroundColor;
@property (nonatomic, strong)UIColor* textsColor;
@property (nonatomic, strong)UIColor* borderColor;

@property (nonatomic, strong)UIColor* barColor;
@property (nonatomic)UIBarStyle barStyle;
@property (nonatomic, strong)UIColor* barTint;
@end
