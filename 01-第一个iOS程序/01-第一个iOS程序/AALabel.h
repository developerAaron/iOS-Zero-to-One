//
//  AALabel.h
//  01-第一个iOS程序
//
//  Created by ioswei on 16/3/16.
//  Copyright © 2016年 developerAaron. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AALabel : UILabel

/**
 *  同时修改文本、字体、颜色
 *
 *  @param text  文本
 *  @param font  字体
 *  @param color 颜色
 */
- (void)changeWithText:(NSString *)text
                  font:(UIFont *)font
                 color:(UIColor *)color;

@end
