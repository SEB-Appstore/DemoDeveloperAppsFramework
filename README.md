iOS framework for developers to present their apps: More Apps


Very easy to use: just enter your developer ID and the framework display all your apps on sale on the AppStore.

The project contains the SEBDeveloperApps.framework and a demo showing how to use it.

MoreAppsViewController properties:
@property (nonatomic, strong)NSString* developerID; //developer ID from Apple
@property (nonatomic, strong)NSString* affiliateIdentifier; //token affiliated
@property (nonatomic, strong)NSString* contactEmail; //email address to be contacted
@property (nonatomic, strong)NSMutableArray* notIncludedApps; //apps that should not been displayed
@property (nonatomic, strong)NSMutableArray* localLoadingApps; //apps loaded manually in case of no internet connection
@property (nonatomic, strong)UIColor* backgroundColor; //view backgroud color
@property (nonatomic, strong)UIColor* textsColor; //cell text color
@property (nonatomic, strong)UIColor* borderColor; //cell border color
