//
//  ViewController.m
//  MyGit
//
//  Created by 李世华 on 2017/6/6.
//  Copyright © 2017年 zhikang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)dealWithStr:(NSString *)str
{
    NSArray*array = [str componentsSeparatedByString:@"out_trade_no=\""];
    NSString *string = (NSString *)[array lastObject];
    NSArray *array1 = [string componentsSeparatedByString:@"\""];
    NSLog(@"%@",(NSString *)[array1 firstObject]);
    
    NSLog(@"%@",(NSString *)[array1 firstObject]);
    NSLog(@"%@",(NSString *)[array1 firstObject]);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
