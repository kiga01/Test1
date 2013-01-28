//
//  PlayingCard.h
//  Test1
//
//  Created by Kiga on 1/28/13.
//  Copyright (c) 2013 Kiga's notebook. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

@end
