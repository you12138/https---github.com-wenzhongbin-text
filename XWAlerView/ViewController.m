//
//  ViewController.m
//  XWAlerView
//
//  Created by 温仲斌 on 16/1/6.
//  Copyright © 2016年 温仲斌. All rights reserved.
//

#import "ViewController.h"

#import "XWAlerView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
 

}
- (IBAction)tap:(id)sender {
    XWAlerView *xw = [[XWAlerView alloc]initWithTitle:@"小温提示~~~"];
    [xw show];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
