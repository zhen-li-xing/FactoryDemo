//
//  YellowViewFactory.m
//  Factory1
//
//  Created by 李震 on 2018/6/21.
//  Copyright © 2018年 session. All rights reserved.
//

#import "YellowViewFactory.h"

@implementation YellowViewFactory

+ (ViewFactory *)createView
{
    YellowViewFactory * yellowView = [YellowViewFactory new];
    yellowView.backgroundColor = [UIColor yellowColor];
    
    return yellowView;
}

@end
