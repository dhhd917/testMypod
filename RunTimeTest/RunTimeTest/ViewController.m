//
//  ViewController.m
//  RunTimeTest
//
//  Created by Xtc_Mac_Gdh on 2018/5/21.
//  Copyright © 2018年 gdh. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+AssociatedObject.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSObject *object = [[NSObject alloc] init];
    object.associatedObject = @"Extend Category";
    
    NSLog(@"associatedObject is = %@",object.associatedObject);
    
    
}

@end
