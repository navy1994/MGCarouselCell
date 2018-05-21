//
//  ViewController.m
//  MGCarouselCell
//
//  Created by haijun on 2018/5/21.
//  Copyright © 2018年 wondertex. All rights reserved.
//

#import "ViewController.h"
#import "MGCarouselView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MGCarouselView *carouselView = [[MGCarouselView alloc]initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, 200)];
    carouselView.items = @[[UIColor redColor],[UIColor orangeColor],[UIColor greenColor],[UIColor blueColor],[UIColor grayColor]];
    [self.view addSubview:carouselView];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
