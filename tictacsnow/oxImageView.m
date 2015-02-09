//
//  oxImageView.m
//  tictacsnow
//
//  Created by WangZhong on 15-2-9.
//  Copyright (c) 2015年 Zhong. All rights reserved.
//

#import "oxImageView.h"

@implementation oxImageView

- (id)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        self.userInteractionEnabled = YES;
    }
    return self;
}

- (id)initWithImage:(UIImage *)image{
    self = [super initWithImage:image];
    if (self) {
        self.userInteractionEnabled = YES;
    }
    return self;
}

- (void)animateDouble{
    [UIView animateWithDuration:0.5
                     animations:^{
                         self.transform = CGAffineTransformScale(self.transform, 2.0, 2.0);
                     }
                     completion:^(BOOL completed){
                         if (completed) {
                             [UIView animateWithDuration:0.5 animations:^{
                                 self.transform = CGAffineTransformScale(self.transform, 0.5, 0.5);
                             }];
                         }
                     }];
}
@end
