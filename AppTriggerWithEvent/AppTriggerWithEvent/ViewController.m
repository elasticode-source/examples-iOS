//
//  ViewController.m
//  AppTriggerWithEvent
//
//  Created by Haim on 11/21/16.
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

// send an event
- (IBAction)event:(id)sender {
    
    [ElastiCode event:@"show app trigger"];
    
}

// show the appTrigger
- (IBAction)show:(id)sender {
    
    [ElastiCode showAppTrigger:@"appTriggerAfterEvent"];

}


@end
