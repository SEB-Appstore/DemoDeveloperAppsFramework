//
//  ViewController.m
//  DemoDeveloperAppsFramework
//
//  Created by SEB on 7/1/16.
//  Copyright © 2016 SEB. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //local loading
    self.localLoadingApps=[[NSMutableArray alloc] initWithCapacity:0];
    [self localLoading];
    //eventual apps that should not be displayed
    //self.notIncludedApps=[[NSMutableArray alloc] initWithCapacity:0];
    //[self.notIncludedApps addObject:@"app id"];
    self.developerID=@"321941181";
    self.contactEmail=@"contact@seb-appstore.com";
    self.title=@"More Apps";
    /*
     self.backgroundColor=[UIColor blackColor];
     self.textsColor=[UIColor blueColor];
     self.borderColor=[UIColor whiteColor];
     */
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)localLoading{
    /*//How to define your apps
     NSMutableDictionary* example=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"App name",@"trackName",NSLocalizedString(@"app localized description", nil) ,@"description",@"app ID",@"trackId",@"appIcon.png",@"artworkUrl512",@"app price",@"formattedPrice", @"App category", @"primaryGenreName", @"1<= App rating <=5", @"averageUserRating", nil];
     */
    NSMutableDictionary* dic12=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Unicolor",@"trackName",NSLocalizedString(@"unicolorDescription", nil) ,@"description",@"641629139",@"trackId",@"unicolor.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic12];
    
    NSMutableDictionary* dic0vc=[NSMutableDictionary dictionaryWithObjectsAndKeys:NSLocalizedString(@"Chromakey Camera",nil) ,@"trackName",NSLocalizedString(@"chromakeyDescription", nil),@"description",@"652326953",@"trackId",@"chromakey.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic0vc];
    
    NSMutableDictionary* dic4sc=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"4K Recorder",@"trackName",NSLocalizedString(@"4KDescription", nil),@"description",@"1019002578",@"trackId",@"4K.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic4sc];
    
    NSMutableDictionary* dic0c=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Smart Crop",@"trackName",NSLocalizedString(@"smartCropDescription", nil),@"description",@"989644192",@"trackId",@"smartCrop.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic0c];
    
    NSMutableDictionary* dic01=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Play Them All",@"trackName",NSLocalizedString(@"playThemAllDescription", nil),@"description",@"897246284",@"trackId",@"playAll.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic01];
    
    NSMutableDictionary* dic0sc=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Currency Converter & Monitor",@"trackName",NSLocalizedString(@"currencyDescription", nil),@"description",@"943847279",@"trackId",@"currency.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic0sc];
    
    NSMutableDictionary* dic=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Slowlution",@"trackName",NSLocalizedString(@"slowlutionDescription", nil),@"description",@"901243100",@"trackId",@"slowlution.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic];
    
    NSMutableDictionary* dic0=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"DownPlayer",@"trackName",NSLocalizedString(@"downPlayerDescription", nil),@"description",@"856893033",@"trackId",@"downPlayer.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic0];
    
    
    NSMutableDictionary* dic1=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"AirDrive",@"trackName",NSLocalizedString(@"airDriveDescription", nil),@"description",@"781508900",@"trackId",@"airDrive.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic1];
    
    NSMutableDictionary* dic2=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Video Editor",@"trackName",NSLocalizedString(@"videoEditorDescription", nil),@"description",@"575600981",@"trackId",@"videoEditor.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic2];
    
    NSMutableDictionary* dic3=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"PopArt FX", @"trackName", NSLocalizedString(@"popartDescription", nil),@"description", @"369320950", @"trackId", @"popart.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic3];
    
    NSMutableDictionary* dic4=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"BlueDisk",@"trackName",NSLocalizedString(@"bluediskDescription", nil),@"description",@"900744541",@"trackId",@"bluedisk.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic4];
    
    NSMutableDictionary* dic5=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"iBlend",@"trackName",NSLocalizedString(@"iblendDescription", nil),@"description",@"527010739",@"trackId",@"iblend.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic5];
    
    NSMutableDictionary* dic6=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"PicBlender",@"trackName",NSLocalizedString(@"picBlenderDescription", nil),@"description",@"439650891",@"trackId",@"picBlender.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic6];
    
    NSMutableDictionary* dic17=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"WaterMark",@"trackName",NSLocalizedString(@"watermarkDescription", nil) ,@"description",@"411283208",@"trackId",@"watermark.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic17];
    NSMutableDictionary* dic19=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Mirrored",@"trackName",NSLocalizedString(@"mirroredDescription", nil) ,@"description",@"416745344",@"trackId",@"mirrored.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic19];
    NSMutableDictionary* dic24=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Video Speed",@"trackName",NSLocalizedString(@"videoSpeedDescription", nil) ,@"description",@"709226937",@"trackId",@"videoSpeed.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic24];
    
    NSMutableDictionary* dic25=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"RAW",@"trackName",NSLocalizedString(@"rawDescription", nil) ,@"description",@"860310268",@"trackId",@"raw.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic25];
    NSMutableDictionary* dic26=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Video->Photo",@"trackName",NSLocalizedString(@"videoPhotoDescription", nil) ,@"description",@"554504697",@"trackId",@"videoPhoto.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic26];
    
    NSMutableDictionary* dic27=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Photo Touches",@"trackName",NSLocalizedString(@"photoTouchesDescription", nil) ,@"description",@"724131710",@"trackId",@"photoTouches.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic27];
    
    
    NSMutableDictionary* dic8=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Instant Replay",@"trackName",NSLocalizedString(@"instantReplayDescription", nil) ,@"description",@"898596285",@"trackId",@"instantReplay.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic8];
    NSMutableDictionary* dic9=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Easy Video",@"trackName",NSLocalizedString(@"easyVideoDescription", nil) ,@"description",@"698604838",@"trackId",@"easyVideo.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic9];
    
    NSMutableDictionary* dic10=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Video Loop",@"trackName",NSLocalizedString(@"videoLoopDescription", nil) ,@"description",@"883464420",@"trackId",@"videoLoop.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic10];
    
    
    
    NSMutableDictionary* dic13=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Air Camera",@"trackName",NSLocalizedString(@"airCameraDescription", nil) ,@"description",@"846389890",@"trackId",@"airCamera.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic13];
    
    
    
    NSMutableDictionary* dic15=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Media Mail",@"trackName",NSLocalizedString(@"mediaMailDescription", nil) ,@"description",@"580025268",@"trackId",@"mediaMail.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic15];
    
    
    NSMutableDictionary* dic16=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Horizontal",@"trackName",NSLocalizedString(@"horizontalDescription", nil) ,@"description",@"889035202",@"trackId",@"horizontal.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic16];
    
    NSMutableDictionary* dic18=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Zip & Unzip",@"trackName",NSLocalizedString(@"zipUnzipDescription", nil) ,@"description",@"418556731",@"trackId",@"zipUnzip.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic18];
    
    
    NSMutableDictionary* dic20=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Old Movies",@"trackName",NSLocalizedString(@"oldMoviesDescription", nil) ,@"description",@"568761690",@"trackId",@"oldMovies.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic20];
    
    NSMutableDictionary* dic21=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"Cam Mirrors",@"trackName",NSLocalizedString(@"camMirrorsDescription", nil) ,@"description",@"444179693",@"trackId",@"camMirrors.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic21];
    
    
    NSMutableDictionary* dic22=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"iLash",@"trackName",NSLocalizedString(@"ilashDescription", nil) ,@"description",@"342999749",@"trackId",@"ilash.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic22];
    
    
    NSMutableDictionary* dic23=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"ReversoR",@"trackName",NSLocalizedString(@"reversorDescription", nil) ,@"description",@"673448642",@"trackId",@"reversor.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic23];
    
    NSMutableDictionary* dic11=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"WhatUp",@"trackName",NSLocalizedString(@"whatUpDescription", nil) ,@"description",@"338145481",@"trackId",@"whatUp.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic11];
    
    NSMutableDictionary* dic14=[NSMutableDictionary dictionaryWithObjectsAndKeys:@"QuickCalls",@"trackName",NSLocalizedString(@"quickCallsDescription", nil) ,@"description",@
                                "404441642",@"trackId",@"quickCalls.png",@"artworkUrl512", nil];
    [self.localLoadingApps addObject:dic14];
}
@end
