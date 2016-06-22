//
//  FISHellaDetailViewController.h
//  HellaCells
//
//  Created by Bettina on 6/21/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FISHellaDetailViewController : UIViewController

@property (nonatomic) NSUInteger number; // has to be created to compare to index number of row
@property (weak, nonatomic) IBOutlet UILabel *numberLabel; //must be created to reflect content being passed forward...anytime you have something in your storyboard that you'll want to edit, must create an IBOutlet for it and make sure sure to create a connection from storyboard (click & drag).

@end
