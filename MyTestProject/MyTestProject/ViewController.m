//
//  ViewController.m
//  MyTestProject
//
//  Created by 张亚峰 on 2018/9/8.
//  Copyright © 2018年 zhangyafeng. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *p = [Person new];
    p.name = @"峰峰";
    p.city = @"广州";
    [p eat];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
