//
//  CJViewController.m
//  YBImageBrowserTool
//
//  Created by canlanrensheng on 03/11/2021.
//  Copyright (c) 2021 canlanrensheng. All rights reserved.
//

#import "CJViewController.h"
#import "YBImageBrowser.h"

@interface CJViewController ()

@end

@implementation CJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    YBImageBrowseCellData *data = YBImageBrowseCellData.new;
    data.url = [NSURL URLWithString:@""];
    data.thumbImage = nil;
    YBImageBrowser *browser = [YBImageBrowser new];
    browser.sheetView = nil;
    browser.dataSourceArray = @[data];
    [browser show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
