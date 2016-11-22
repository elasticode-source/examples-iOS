//
//  ViewController.m
//  FAQ
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


// triggering FAQ with specific key, you should add the FAQ from the dashboard first
- (IBAction)showFAQ1:(id)sender {
    
    [ElastiCode showFAQTrigger:@"FAQTrigger-code-here"
                      callback:^(BOOL didAppear) {
                          if(didAppear){
                              NSLog(@"FAQ 1 didAppear");
                          }else{
                              NSLog(@"FAQ 1 - Nothing to show");
                          }
                      }
     ];
    
}

// triggering FAQ with specific key, you should add the FAQ from the dashboard first
- (IBAction)showFAQ2:(id)sender {
    
    [ElastiCode showFAQTrigger:@"FAQTrigger-code-here"
                      callback:^(BOOL didAppear) {
                          if(didAppear){
                              NSLog(@"FAQ 2 - didAppear");
                          }else{
                              NSLog(@"FAQ 2 - Nothing to show");
                          }
                      }
     ];

}

// triggering FAQ with specific key, you should add the FAQ from the dashboard first
- (IBAction)showFAQ3:(id)sender {
    
    [ElastiCode showFAQTrigger:@"FAQTrigger-code-here"
                      callback:^(BOOL didAppear) {
                          if(didAppear){
                              NSLog(@"FAQ 3 - didAppear");
                          }else{
                              NSLog(@"FAQ 3 - Nothing to show");
                          }
                      }
     ];
    
}


@end
