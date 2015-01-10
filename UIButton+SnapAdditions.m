//
//  UIButton+SnapAdditions.m
//  Snap
//
//  Created by Paul Desamero on 1/10/15.
//  Copyright (c) 2015 Hollance. All rights reserved.
//

#import "UIFont+SnapAdditions.h"
#import "UIButton+SnapAdditions.h"

@implementation UIButton (SnapAdditions)

/*
 When mthod is called on a UIButton object, it will give the button a new
 background image, and it will also set the font.
 */

- (void)pj_applySnapStyle
{
    self.titleLabel.font = [UIFont pj_snapFontWithSize:20.0F];
    
    UIImage *buttonImage = [[UIImage imageNamed:@"Button"] stretchableImageWithLeftCapWidth:15 topCapHeight:0];
    [self setBackgroundImage:buttonImage forState:UIControlStateNormal];
    
    UIImage *pressedImage = [[UIImage imageNamed:@"ButtonPressed"] stretchableImageWithLeftCapWidth:15 topCapHeight:0];
    [self setBackgroundImage:pressedImage forState:UIControlStateHighlighted];
}

@end

