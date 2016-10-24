//
//  ViewController.m
//  LFCategoryDemo_iOS7
//
//  Created by 汪潇翔 on 14/10/2016.
//  Copyright © 2016 汪潇翔. All rights reserved.
//

#import "ViewController.h"
#import <LFCategory/LFCategory.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImage *snapshotImage = [self.view lf_snapshotImage];
    NSLog(@"%@",snapshotImage.description);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
