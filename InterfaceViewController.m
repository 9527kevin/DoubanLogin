//
//  InterfaceViewController.m
//  DoubanLogin
//
//  Created by Yang Xiaozhu on 14-8-4.
//  Copyright (c) 2014年 Xiaozhu. All rights reserved.
//

#import "InterfaceViewController.h"
#import "DoubanViewController.h"

@implementation InterfaceViewController

- (IBAction)enterLoginView:(id)sender
{
    DoubanViewController *doubanController = [[DoubanViewController alloc] init];
    [self.navigationController pushViewController:doubanController animated:YES];
}
@end
