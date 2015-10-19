//
//  LoginViewController.m
//  Juice
//
//  Created by Leah Padgett on 10/19/15.
//  Copyright © 2015 Leah Padgett. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()



@property (weak, nonatomic) IBOutlet UITextField *usernameTextField;


@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;


@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)login:(id)sender {
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
