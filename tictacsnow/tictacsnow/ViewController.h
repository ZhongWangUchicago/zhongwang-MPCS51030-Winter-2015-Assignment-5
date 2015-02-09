//
//  ViewController.h
//  tictacsnow
//
//  Created by WangZhong on 15-2-9.
//  Copyright (c) 2015年 Zhong. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>
@interface ViewController : UIViewController <UIGestureRecognizerDelegate, UIAlertViewDelegate>
@property (strong, nonatomic) IBOutletCollection(UIView) NSArray *cellCollection;
- (IBAction)infoTapped:(UIButton *)sender;
@end

