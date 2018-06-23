//
//  RedViewFactory.m
//  Factory1
//
//  Created by 李震 on 2018/6/21.
//  Copyright © 2018年 session. All rights reserved.
//

#import "RedViewFactory.h"

@implementation RedViewFactory

+ (ViewFactory *)createView
{
    RedViewFactory * redView = [RedViewFactory new];
    redView.backgroundColor = [UIColor redColor];
    
    return redView;
}

- (instancetype)init
{
    if (self = [super init]) {
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}

@end
