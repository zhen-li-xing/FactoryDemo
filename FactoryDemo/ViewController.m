//
//  ViewController.m
//  FactoryDemo
//
//  Created by 李震 on 2018/6/21.
//  Copyright © 2018年 李震. All rights reserved.
//

#import "ViewController.h"
#import "ViewFactory.h"
#import "RedViewFactory.h"
#import "YellowViewFactory.h"
#import "BlueViewFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    ViewFactory * redView = [RedViewFactory createView];
    redView.frame = CGRectMake(50.f, 100.f, self.view.frame.size.width - 100.f, 50.f);
    [redView changeView];
    [self.view addSubview:redView];
    
    ViewFactory * yellowView = [YellowViewFactory createView];
    yellowView.frame = CGRectMake(50.f, 200.f, self.view.frame.size.width - 100.f, 50.f);
    [yellowView changeView];
    [self.view addSubview:yellowView];
    
    ViewFactory * blueView = [BlueViewFactory createView];
    blueView.frame = CGRectMake(50.f, 300.f, self.view.frame.size.width - 100.f, 50.f);
    [blueView changeView];
    [self.view addSubview:blueView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
