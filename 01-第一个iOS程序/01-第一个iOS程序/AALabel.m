//
//  AALabel.m
//  01-第一个iOS程序
//
//  Created by ioswei on 16/3/16.
//  Copyright © 2016年 developerAaron. All rights reserved.
//

#import "AALabel.h"

@implementation AALabel

- (void)changeWithText:(NSString *)text
                  font:(UIFont *)font
                 color:(UIColor *)color
{
    self.text = text;
    self.font = font;
    self.textColor = color;
}

@end
