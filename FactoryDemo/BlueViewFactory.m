//
//  BlueViewFactory.m
//  Factory1
//
//  Created by 李震 on 2018/6/21.
//  Copyright © 2018年 session. All rights reserved.
//

#import "BlueViewFactory.h"

@implementation BlueViewFactory

+ (ViewFactory *)createView
{
    BlueViewFactory * blueView = [BlueViewFactory new];
    blueView.backgroundColor = [UIColor blueColor];
    
    return blueView;
}

@end
