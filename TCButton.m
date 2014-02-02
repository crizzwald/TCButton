//
//  TCButton.m
//  TC7Button
//
//  Created by Jeremy Greenwood on 7/24/13.
//  Copyright (c) 2013 Todd Crown. All rights reserved.
//

#import "TCButton.h"

@implementation TCButton

- (id)initWithCoder:(NSCoder *)inCoder {
	if ((self = [super initWithCoder:inCoder])) {
		[self loadDefaults];
	}
	return self;
}

- (id)init {
	if ((self = [super init])) {
		[self loadDefaults];
	}
	return self;
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
		[self loadDefaults];
	}
    return self;
}

- (void)loadDefaults {
	[self setAnimationOptions:TCButtonAnimationOptionsDefault];
	[self setFadeToHighlightDuration:.15];
}

- (void)setHighlighted:(BOOL)highlighted {
	if ((self.animationOptions & TCButtonAnimationOptionsHighlightTouchUp) && !highlighted) {
		[self.layer addAnimation:self.transitionAnimation forKey:@"changeTextTransition"];
	} else if ((self.animationOptions & TCButtonAnimationOptionsHighlightTouchDown) && highlighted) {
		[self.layer addAnimation:self.transitionAnimation forKey:@"changeTextTransition"];
	}
	
	[super setHighlighted:highlighted];
}

- (CATransition *)transitionAnimation {
	CATransition *animation = [CATransition animation];
	animation.duration = self.fadeToHighlightDuration;
	animation.type = kCATransitionFade;
	animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
	return animation;
}

@end
