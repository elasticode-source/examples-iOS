//
//  ViewController.m
//  DynamicObject
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



// visit dynamic object 1, visit can be called only after 'valueFor'
- (IBAction)visit:(id)sender {
    
    [ElastiCode visitDynamicObject:@"DynamicObject1"];
}

// value for dynamic object 1
- (IBAction)valueFor:(id)sender {
    
    NSObject* value1 = [ElastiCode valueForDynamicObject:@"DynamicObject1"];
    NSLog(@"value 1 is -> %@", value1);
}

// goal reached for dynamic object 1
- (IBAction)goalReached:(id)sender {

    [ElastiCode dynamicObjectGoalReached:@"DynamicObject1"];
}

// visit dynamic object 2, visit can be called only after 'valueFor'
- (IBAction)visit2:(id)sender {

    [ElastiCode visitDynamicObject:@"DynamicObject2"];
}

// value for dynamic object 2
- (IBAction)valueFor2:(id)sender {

    NSObject* value1 = [ElastiCode valueForDynamicObject:@"DynamicObject2"];
    NSLog(@"value 1 is -> %@", value1);
}

// goal reached dynamic object 2
- (IBAction)goalReached2:(id)sender {

    [ElastiCode dynamicObjectGoalReached:@"DynamicObject2"];
}

// share user information, you can put your own parameters
- (IBAction)share:(id)sender {
    
    [ElastiCode shareUserInfo:@{ @"name" : @"david" }];
    
}

@end
