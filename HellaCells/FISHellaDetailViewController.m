//
//  FISHellaDetailViewController.m
//  HellaCells
//
//  Created by Bettina on 6/21/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISHellaDetailViewController.h"

@interface FISHellaDetailViewController ()

@end

@implementation FISHellaDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.numberLabel.text = [NSString stringWithFormat:@"%lu",self.number];
    // must create a string because numberLabel is a string but number property of detailVC is an NSUInteger. DetailVC was set up to capture the row/cell's actual number (which we found using row indexPath +1) in prepare for segue and used to pass on it's information to here in HellaDetailViewController (thus why we're able to use self along with previously created properties).
    
    
    
    // Do any additional setup after loading the view.
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
