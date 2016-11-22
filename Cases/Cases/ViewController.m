//
//  ViewController.m
//  Cases
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

// visit case 1, visit can be called only after 'stateIndex'
- (IBAction)visit1:(id)sender {
    
    [ElastiCode visitCase:@"case1"];
}

// state index for case 1
- (IBAction)stateIndex1:(id)sender {
    
   NSInteger index =  [ElastiCode stateIndexForCase:@"case1"];
    NSLog(@"index is -> %zd", index );
}

// goal reached for case 1
- (IBAction)goalReached1:(id)sender {
    
    [ElastiCode goalReached:@"case1"];
}

// visit case 2, visit can be called only after 'stateIndex'
- (IBAction)visit2:(id)sender {
    
    [ElastiCode visitCase:@"case2"];
}

// state index for case 2
- (IBAction)stateIndex2:(id)sender {
    
    NSInteger index2 = [ElastiCode stateIndexForCase:@"case2"];
    NSLog(@"index is -> %zd", index2);
}

// goal reached case 2
- (IBAction)goalReached2:(id)sender {
    
    [ElastiCode goalReached:@"case2"];
}

// share user information, you can put your own parameters
- (IBAction)share:(id)sender {
    
    [ElastiCode shareUserInfo:@{ @"name" : @"david" }];
}

@end
