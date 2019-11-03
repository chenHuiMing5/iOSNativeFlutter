//
//  ViewController.m
//  flutterTestB
//
//  Created by ngmmxh on 2019/11/3.
//  Copyright © 2019 ngmmxh. All rights reserved.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 100, 100, 100);
    btn.backgroundColor = [UIColor grayColor];
    [btn addTarget:self action:@selector(onClickBtn) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}
-(void)onClickBtn{
    FlutterEngine *flutterEngine = [(AppDelegate *)[[UIApplication sharedApplication] delegate] flutterEngine];
    FlutterViewController *flutterViewController = [[FlutterViewController alloc] initWithEngine:flutterEngine nibName:nil bundle:nil];
       [self.navigationController pushViewController:flutterViewController animated:YES ];
}

@end
