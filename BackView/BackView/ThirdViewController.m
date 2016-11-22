//
//  ThirdViewController.m
//  BackView
//
//  Created by Haim on 11/15/16.
//  Copyright © 2016 Haim. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// end the current backView section and begin the previous section
- (IBAction)back:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:NULL];
    [ElastiCode endBackViewSection];
    [ElastiCode beginBackViewSection:@"backViewSection_1"];

    
}



@end
