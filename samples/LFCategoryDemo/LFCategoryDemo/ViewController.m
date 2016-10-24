//
//  ViewController.m
//  LFCategoryDemo
//
//  Created by 汪潇翔 on 14/10/2016.
//  Copyright © 2016 汪潇翔. All rights reserved.
//

#import "ViewController.h"
@import LFCategory;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImage *image = [self.view lf_snapshotImage];
    NSLog(@"%@",image.description);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
