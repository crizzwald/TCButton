//
//  TCButton.h
//  TC7Button
//
//  Created by Jeremy Greenwood on 7/24/13.
//  Copyright (c) 2013 Todd Crown. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, TCButtonAnimationOptions) {
	TCButtonAnimationOptionsNone = 0,
	TCButtonAnimationOptionsHighlightTouchDown = 1 << 0,
	TCButtonAnimationOptionsHighlightTouchUp = 1 << 1,

	TCButtonAnimationOptionsDefault = 0xFF,
};

@interface TCButton : UIButton

/**
 The button will use these animation options, defaults to all options enabled.
 */
@property (nonatomic, assign) TCButtonAnimationOptions animationOptions;

/**
 The amount time the fade animation takes.  Defaults to .15f
 */
@property (nonatomic, assign) CGFloat fadeToHighlightDuration;

@end
