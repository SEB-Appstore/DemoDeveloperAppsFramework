iOS framework for developers to present their apps: More Apps


Very easy to use: just enter your developer ID and the framework display all your apps on sale on the AppStore.

The project contains the SEBDeveloperApps.framework and a demo showing how to use it.

MoreAppsViewController properties:<br>
@property (nonatomic, strong)NSString* developerID; //developer ID from Apple<br>
@property (nonatomic, strong)NSString* affiliateIdentifier; //token affiliated<br>
@property (nonatomic, strong)NSString* contactEmail; //email address to be contacted<br>
@property (nonatomic, strong)NSMutableArray* notIncludedApps; //apps that should not been displayed<br>
@property (nonatomic, strong)NSMutableArray* localLoadingApps; //apps loaded manually in case of no internet connection<br>
@property (nonatomic, strong)UIColor* backgroundColor; //view backgroud color<br>
@property (nonatomic, strong)UIColor* textsColor; //cell text color<br>
@property (nonatomic, strong)UIColor* borderColor; //cell border color<br>
@property (nonatomic, strong)NSString* websiteLink;  //http link to developer website<br>
@property (nonatomic, strong)NSString* siteTitle; // developer website name<br>
