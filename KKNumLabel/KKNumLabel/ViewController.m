//
//  ViewController.m
//  KKNumLabel
//
//  Created by kkmac on 2018/9/12.
//  Copyright © 2018年 kkmac. All rights reserved.
//

#import "ViewController.h"
#import "KKNumLabel.h"

@interface ViewController ()
@property (nonatomic, strong) KKNumLabel *label;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _label = [[KKNumLabel alloc] initWithFrame:self.view.bounds];
    _label.textColor = [UIColor blueColor];
    _label.textAlignment = NSTextAlignmentCenter;
    _label.font = [UIFont systemFontOfSize:30];
    [self.view addSubview:_label];
    
    [_label setNumber:@(999.99) duration:1.0 format:@",##0.00"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
