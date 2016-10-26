//
//  ViewController.m
//  绘图
//
//  Created by Apple on 16/10/26.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor orangeColor];
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)drawRect
{
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextMoveToPoint(context, 50, 50);
    
    CGContextAddArc(context, 10, 100, 330, 0, 15, 15);
 
    CGContextStrokePath(context);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
