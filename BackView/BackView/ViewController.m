//
//  ViewController.m
//  BackView
//
//  Created by Haim on 11/15/16.
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

// begin the backView section 
- (IBAction)next:(id)sender {
    
    [ElastiCode beginBackViewSection:@"backViewSection_1"];
    
}


@end
