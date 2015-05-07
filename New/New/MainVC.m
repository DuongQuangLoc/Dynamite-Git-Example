//
//  MainVC.m
//  New
//
//  Created by dang ngoc khanh quang on 5/7/15.
//  Copyright (c) 2015 dang ngoc khanh quang. All rights reserved.
//

#import "MainVC.h"

@interface MainVC ()

@end

@implementation MainVC

- (void)viewDidLoad {
    [super viewDidLoad];
    [self configView];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) configView {
    self.title = @"Main";
    
    UIAlertView *alertView=  [[UIAlertView alloc]initWithTitle:@"MainAler" message:@"Check Alert" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [alertView show];
}
@end
