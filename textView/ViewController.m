//
//  ViewController.m
//  textView
//
//  Created by shenen on 15/11/17.
//  Copyright © 2015年 cntysoft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSError *error;
    NSString *text=[NSString stringWithContentsOfFile:[[NSBundle mainBundle]pathForResource:@"1.txt" ofType:@"txt"] encoding: NSUTF16StringEncoding error:&error];
    NSLog(@"%@",text);
    NSLog(@"122233yuiuiuiiii");
    NSLog(@"euefjdfjejdjejd");
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
