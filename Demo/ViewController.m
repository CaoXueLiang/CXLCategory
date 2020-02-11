//
//  ViewController.m
//  Demo
//
//  Created by 曹学亮 on 8.1.20.
//  Copyright © 2020 曹学亮. All rights reserved.
//

#import "ViewController.h"
#import <CXLCategory/UIView+CornerRadio.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UIView *tmpView = [[UIView alloc]initWithFrame:CGRectMake(100, 200, 100, 100)];
    tmpView.backgroundColor = [UIColor purpleColor];
    [self.view addSubview:tmpView];
    [tmpView cxl_setCorner:UIRectCornerTopLeft radio:40];
}


@end
