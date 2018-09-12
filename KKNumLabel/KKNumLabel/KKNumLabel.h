//
//  KKNumLabel.h
//  KKNumLabel
//
//  Created by kkmac on 2018/9/12.
//  Copyright © 2018年 kkmac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KKNumLabel : UILabel
- (void)setNumber:(NSNumber *)number duration:(NSTimeInterval)duration format:(NSString *)formatStr;
@end
