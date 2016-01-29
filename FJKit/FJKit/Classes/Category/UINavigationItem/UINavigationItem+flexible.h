//
//  UINavigationItem+flexible.h
//  FJKit
//
//  Created by FreeJohn on 16/1/29.
//  Copyright © 2016年 JohnGump. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UINavigationItem (flexible)

- (void)setLeftBarButtonItem:(UIBarButtonItem *)_leftBarButtonItem withSpace:(NSInteger)space;

- (void)setRightBarButtonItem:(UIBarButtonItem *)_rightBarButtonItem withSpace:(NSInteger)space;
@end
