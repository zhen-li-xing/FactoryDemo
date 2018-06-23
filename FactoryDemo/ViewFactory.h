//
//  ViewFactory.h
//  Factory1
//
//  Created by 李震 on 2018/6/21.
//  Copyright © 2018年 session. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewFactory : UIView

+ (ViewFactory *)createView;

- (void)changeView;

@end
