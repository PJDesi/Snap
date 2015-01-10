//
//  UIFont+SnapAdditions.m
//  Snap
//
//  Created by Paul Desamero on 1/10/15.
//  Copyright (c) 2015 Hollance. All rights reserved.
//

#import "UIFont+SnapAdditions.h"

@implementation UIFont (SnapAdditions)

// will create a new UIFont object with the Action Man font
+(id)pj_snapFontWithSize:(CGFloat)size
{
    //use the name of the font (Action Man) not the name of the file (Action_Man)
    return [UIFont fontWithName:@"Action Man" size:size];
}

@end
