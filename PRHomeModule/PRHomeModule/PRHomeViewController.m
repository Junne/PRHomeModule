//
//  PRHomeViewController.m
//  PRHomeModule
//
//  Created by baijf on 14/02/2017.
//  Copyright © 2017 Junne. All rights reserved.
//

#import "PRHomeViewController.h"

@interface PRHomeViewController ()

@property (nonatomic, strong) UIBarButtonItem *publishBarButtonItem;
@end

@implementation PRHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self addNavigationTitleView];
    self.publishBarButtonItem = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"publish"] style:UIBarButtonItemStylePlain target:self action:nil];
    self.navigationItem.rightBarButtonItem = self.publishBarButtonItem;
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)addNavigationTitleView
{
    UIImageView *titleImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"tabbar_home_highlight"]];
    self.navigationItem.titleView = titleImageView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
