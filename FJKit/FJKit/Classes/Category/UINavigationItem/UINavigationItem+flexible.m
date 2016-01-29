//
//  UINavigationItem+flexible.m
//  FJKit
//
//  Created by FreeJohn on 16/1/29.
//  Copyright © 2016年 JohnGump. All rights reserved.
//

#import "UINavigationItem+flexible.h"

@implementation UINavigationItem (flexible)
- (void)setLeftBarButtonItem:(UIBarButtonItem *)_leftBarButtonItem withSpace:(NSInteger)space
{
    if (space != 0)
    {
        UIBarButtonItem *negativeSeperator = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
        negativeSeperator.width = space;
        [self setLeftBarButtonItems:@[negativeSeperator, _leftBarButtonItem]];
    }else{
        [self setLeftBarButtonItem:_leftBarButtonItem];
    }
}




- (void)setRightBarButtonItem:(UIBarButtonItem *)_rightBarButtonItem withSpace:(NSInteger)space
{
    if (space != 0)
    {
        UIBarButtonItem *negativeSeperator = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
        negativeSeperator.width = space;
        [self setRightBarButtonItems:@[negativeSeperator, _rightBarButtonItem]];
    }else{
        [self setRightBarButtonItem:_rightBarButtonItem];
    }
    
}

@end
