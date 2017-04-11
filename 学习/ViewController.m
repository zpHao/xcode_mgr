//
//  ViewController.m
//  学习
//
//  Created by haozp on 17/4/10.
//  Copyright © 2017年 haozp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    UILabel *_label1;//成员变量
}
@property (nonatomic, strong) UILabel *lable2;//属性

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *en = [UILabel new];
    en.frame = CGRectMake(0, 0, 100, 100);
    en.backgroundColor = [UIColor redColor];
    [self.view addSubview:en];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
