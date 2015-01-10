//
//  UIFont+SnapAdditions.h
//  Snap
//
//  Created by Paul Desamero on 1/10/15.
//  Copyright (c) 2015 Hollance. All rights reserved.
//

#import <UIKit/UIKit.h>

/*
 With Action_Man.ttf font file, you can simply set the custome font on buttons
 and labels by doing:
 UIFont *font = [UIFont fontWithName:@"Action Man" size:16.0f];
 someLabel.font = font;
 
 To avoid having to repeat this code over and over, the SnapAdditions category
 was created for it.
 */


@interface UIFont (SnapAdditions)

// method to create a new UIFont object with Action Man font
+ (id)pj_snapFontWithSize:(CGFloat)size;


@end
