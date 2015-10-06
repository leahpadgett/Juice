//
//  HomeViewController.m
//  Juice
//
//  Created by Leah Padgett on 10/5/15.
//  Copyright © 2015 Leah Padgett. All rights reserved.
//

#import "HomeViewController.h"
#import "ParseTableViewController.h"
#import <Parse/Parse.h>

@implementation HomeViewController


- (id)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self) {
        self.parseClassName = @"TestObject";
        self.pullToRefreshEnabled = YES;
        self.paginationEnabled = YES;
        self.objectsPerPage = 3;
    }
    return self;
}

@end
