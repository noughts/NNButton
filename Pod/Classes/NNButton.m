//
//  NNButton.m
//  Pods
//
//  Created by noughts on 2015/09/28.
//
//

#import "NNButton.h"
#import "Colours.h"

@implementation NNButton{
	UIColor* _originalBackgroundColor;
}



-(void)awakeFromNib{
	[super awakeFromNib];
	_originalBackgroundColor = self.backgroundColor;
}



- (void)setHighlighted:(BOOL)highlighted {
	[super setHighlighted:highlighted];
	
	if (highlighted) {
		self.backgroundColor = [_originalBackgroundColor darken:0.2];
	} else {
		self.backgroundColor = _originalBackgroundColor;
	}
}



/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
