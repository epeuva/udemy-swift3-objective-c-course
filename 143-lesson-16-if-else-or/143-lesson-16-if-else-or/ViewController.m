//
//  ViewController.m
//  
//
//  Created by epeuva on 26/07/2018
//  Copyright © 2018 epeuva. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    BOOL state = false;
    if (state == true) {
        self. label1.text = @"Allow access";
    } else {
        self. label1.text = @"Deny access";
    }
    
    NSString *name = @"Epeuva";
    if([name isEqualToString:@"Epeuva"]) {
        self.label2.text = @"Hello Epeuva";
    } else if ([name isEqualToString:@"Steve"]) {
        self.label2.text = @"Hi Steve";
    } else {
        self.label2.text = @"Huh, you got a terrible name";
    }
    
    int number = 999;
    if(number > 1500) {
        self.label3.text = @"Unlock level 2";
    } else {
        self.label3.text = @"Try again";
    }
    
    NSString *colour = @"Red";
    if([colour isEqualToString:@"Red"] || [colour isEqualToString:@"Green"]) {
        self.label4.text = @"Nice color";
    }
    
    NSString *forename = @"Aaron";
    NSString *surname = @"Caines";
    
    if([forename isEqualToString:@"Aaron"] && [surname isEqualToString:@"Caines"]) {
        self.label5.text = @"Grant access";
    } else if ([forename isEqualToString:@"Aaron"]) {
        self.label5.text = @"Surname incorrect!";
    } else if ([surname isEqualToString:@"Caines"]) {
        self.label5.text = @"Forename incorrect!";
    } else {
        self.label5.text = @"All fields incorrect";
    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
