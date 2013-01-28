//
//  Card.m
//  Test1
//
//  Created by Kiga on 1/28/13.
//  Copyright (c) 2013 Kiga's notebook. All rights reserved.
//

#import "Card.h"

@interface Card()

@end

@implementation Card

-(int) match:(NSArray *)otherCards
{
    int score = 0;
    for (Card *card in otherCards)
    {
        if ([card.contents isEqualToString:self.contents]){
            score = 1;
        }
    }
    return score;
}


@end
