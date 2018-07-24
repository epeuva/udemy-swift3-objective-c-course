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
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
