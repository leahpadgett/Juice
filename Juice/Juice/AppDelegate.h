//
//  AppDelegate.h
//  Juice
//
//  Created by Leah Padgett on 9/29/15.
//  Copyright © 2015 Leah Padgett. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ParseLoginViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate, PFLogInViewControllerDelegate, NSURLConnectionDataDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (nonatomic, strong) NSMutableData *profilePictureData;


@end

