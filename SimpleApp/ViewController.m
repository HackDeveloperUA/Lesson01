//
//  ViewController.m
//  SimpleApp
//
//  Created by MD on 05.07.15.
//  Copyright (c) 2015 hh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor yellowColor]];
    
    [self.view setAlpha:0.7f];
    [self.view setAlpha:0.5f];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) myTestMethod {
    NSLog(@"First Comment ");
}
@end
