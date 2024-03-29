//
//  PlayingCardDeck.m
//  Test1
//
//  Created by Kiga on 1/28/13.
//  Copyright (c) 2013 Kiga's notebook. All rights reserved.
//

#import "PlayingCardDeck.h"
#import "PlayingCard.h"

@implementation PlayingCardDeck

- (id)init
{
    self = [super init];
    if ( self)
    {
        for (NSString *suit in [PlayingCard validSuits])
        {
            for (NSUInteger rank = 1; rank <= [PlayingCard maxRank]; rank ++)
            {
                PlayingCard *card = [[PlayingCard alloc] init];
                card.rank = rank;
                card.suit = suit;
                
            }
        }
    }
    return self;
}

@end
