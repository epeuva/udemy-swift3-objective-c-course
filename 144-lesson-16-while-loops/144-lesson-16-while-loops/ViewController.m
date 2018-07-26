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
    
    int number = 0;
    while (number < 5) {
        NSLog(@"%i", number);
        number++;
    }
    
    int number1 = 1000;
    int number2 = 100;
    while (number1 > 0) {
        NSLog(@"%i", number1);
        number1 -= number2;
    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
