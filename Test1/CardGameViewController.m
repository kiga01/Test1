//
//  CardGameViewController.m
//  Test1
//
//  Created by Kiga on 1/25/13.
//  Copyright (c) 2013 Kiga's notebook. All rights reserved.
//

#import "CardGameViewController.h"

@interface CardGameViewController ()

@property (weak, nonatomic) IBOutlet UILabel *flipsLabel;
@property (nonatomic) int flipCounts;
@end

@implementation CardGameViewController

- (void) setFlipCounts:(int)flipCounts
{
    _flipCounts = flipCounts;
    self.flipsLabel.text = [NSString stringWithFormat:@"Flips : %d", self.flipCounts];
}

- (IBAction)flipCard:(UIButton *)sender
{
    sender.selected = !sender.isSelected;
    /*if (sender.isSelected){
        sender.selected = NO;
    } else {
        sender.selected = YES;
    }*/
    self.flipCounts++;
}


@end
