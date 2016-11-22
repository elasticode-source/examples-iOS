//
//  ViewController.m
//  appTriggers
//
//  Created by Haim on 11/14/16.
//  Copyright © 2016 Haim. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// show the appTriggers
- (IBAction)showAppTrigger1:(id)sender {
    
    [ElastiCode showAppTrigger:@"appTrigger1"];
    
}
- (IBAction)showAppTrigger2:(id)sender {
    
    [ElastiCode showAppTrigger:@"appTrigger2"];
    
}
- (IBAction)showAppTrigger3:(id)sender {
    
    [ElastiCode showAppTrigger:@"appTrigger3"];
    
}


@end
