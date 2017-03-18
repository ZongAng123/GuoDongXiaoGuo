//
//  ViewController.m
//  果冻效果
//
//  Created by 纵昂 on 2017/3/18.
//  Copyright © 2017年 纵昂. All rights reserved.
//

#import "ViewController.h"
#import "CusLayerView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CusLayerView * cus = [[CusLayerView alloc]initWithFrame:self.view.bounds];
    cus.backgroundColor = [UIColor brownColor];
    [self.view addSubview:cus];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
