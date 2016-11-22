//
//  SecondViewController.m
//  BackView
//
//  Created by Haim on 11/15/16.
//  Copyright © 2016 Haim. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// end the current backView section
- (IBAction)back:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:NULL];
    [ElastiCode endBackViewSection];
    
}

// end the current backView section and begin the next section
- (IBAction)next:(id)sender {
    
    [ElastiCode endBackViewSection];
    [ElastiCode beginBackViewSection:@"backViewSection_2"];
    
}



@end
