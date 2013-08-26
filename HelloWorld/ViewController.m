//
//  ViewController.m
//  HelloWorld
//
//  Created by NAVEEN  on 8/26/13.
//  Copyright (c) 2013 NAVEEN . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize helloWorld;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    helloWorld.text=@"Welcome..Hello World";
    
    NSLog(@"HEllo");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
