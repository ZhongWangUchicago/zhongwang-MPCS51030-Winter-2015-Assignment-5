//
//  oxImageView.h
//  tictacsnow
//
//  Created by WangZhong on 15-2-9.
//  Copyright (c) 2015年 Zhong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface oxImageView : UIImageView <UIGestureRecognizerDelegate>
@property (nonatomic) int xOrigin;
@property (nonatomic) int yOrigin;
@property (nonatomic) int value;
- (void)animateDouble;
@end
