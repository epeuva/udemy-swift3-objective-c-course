//
//  ViewController.m
//  
//
//  Created by epeuva on 25/07/2018
//  Copyright © 2018 epeuva. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // NSArray
    NSArray *array = @[@"Apple", @"Banana", @"Orange"];
    self.label.text = array[0];
    
    // NSMutableArray
    NSMutableArray *array2 = [[NSMutableArray alloc] initWithObjects:@"Apple",@"Banana",@"Orange", nil];
    self.label2.text = array2[1];
    
    NSLog(@"%@", array2); // see log
    
    [array2 addObject:@"Melon"];
    [array2 insertObject:@"Strawberry" atIndex:0];
    
    self.label3.text = array2[3];
    
    NSLog(@"%@", array2); // see log
    NSLog(@"Array count: %lu", array2.count); // unsigned long
    // see: https://developer.apple.com/library/archive/documentation/Cocoa/Conceptual/Strings/Articles/formatSpecifiers.html
    // https://developer.apple.com/documentation/foundation/nsarray/1409982-count
    
    
    [array2 removeObjectAtIndex:1];
    NSLog(@"%@", array2); // see log
    NSLog(@"Array count: %lu", array2.count); // unsigned long
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
