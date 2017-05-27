//
//  ViewController.m
//  TestDebug
//
//  Created by idu on 2017/5/27.
//  Copyright © 2017年 idu. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+Debugging.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  [self showDebugger];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
