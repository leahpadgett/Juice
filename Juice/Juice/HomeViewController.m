//
//  HomeViewController.m
//  Juice
//
//  Created by Leah Padgett on 10/5/15.
//  Copyright © 2015 Leah Padgett. All rights reserved.
//

#import "HomeViewController.h"


@implementation HomeViewController

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self) { // This table displays items in the Todo class
        self.parseClassName = @"TestObject";
        self.pullToRefreshEnabled = YES;
        self.paginationEnabled = YES;
        self.objectsPerPage = 3;
    }
    return self;
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self loadObjects];
}

@end
