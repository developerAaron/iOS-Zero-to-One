//
//  ViewController.m
//  01-第一个iOS程序
//
//  Created by ioswei on 16/3/16.
//  Copyright © 2016年 developerAaron. All rights reserved.
//

#import "ViewController.h"
#import "AALabel.h"

@interface ViewController ()
@property (nonatomic, weak) IBOutlet AALabel *textLabel;
@end

@implementation ViewController

- (IBAction)redButtonTouch
{
    [self.textLabel changeWithText:@"我是一段红色文字"
                              font:[UIFont systemFontOfSize:20]
                             color:[UIColor redColor]];
}

- (IBAction)greenButtonTouch
{
    [self.textLabel changeWithText:@"我是一段绿色文字"
                              font:[UIFont systemFontOfSize:25]
                             color:[UIColor greenColor]];
}

- (IBAction)blueButtonTouch
{
    [self.textLabel changeWithText:@"我是一段蓝色文字"
                              font:[UIFont systemFontOfSize:30]
                             color:[UIColor blueColor]];
}

@end
