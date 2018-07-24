//
//  ViewController.m
//  
//
//  Created by epeuva on 24/07/2018
//  Copyright © 2018 epeuva. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // NSString
    NSString *string1 = @"Hello";
    NSString *string2 = @"Epeuva";
    
    self.label1.text = [NSString stringWithFormat:@"%@ %@", string1, string2];
    
    // int
    int int1 = 3;
    int int2 = 10;
    
    self.label2.text = [NSString stringWithFormat:@"%d", int1 + int2];
    
    // double
    double double1 = 100.247;
    double double2 = 324.546;
    
    self.label3.text = [NSString stringWithFormat:@"%.2f %.0f", double1, double2];
    
    // boolean
    BOOL bool1 = NO;
    BOOL bool2 = false;
    
    self.button.enabled = bool2;
    self.switches.on = bool1;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
