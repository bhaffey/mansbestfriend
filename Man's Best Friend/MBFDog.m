//
//  MBFDog.m
//  Man's Best Friend
//
//  Created by Bryn Haffey on 10/24/13.
//  Copyright (c) 2013 edu.self.bryn. All rights reserved.
//

#import "MBFDog.h"

@implementation MBFDog

- (void) bark {
    NSLog(@"Woof! Woof!");
}

- (void) barkANumberofTimes:(int)numberofTimes {
    for(int bark = 1; bark <= numberofTimes; bark++) {
        [self bark];
    }
}

- (void) changeBreedToWerewolf {
    self.breed = @"Werewolf";
}

- (void) barkANumberofTimes:(int)numberofTimes loudly:(BOOL)isLoud
{
    if(!isLoud) {
        for (int bark = 1; bark <= numberofTimes; bark++) {
            NSLog(@"Yip yip!");
        }
    }
    
    else {
        for (int bark = 1; bark <= numberofTimes; bark++) {
            NSLog(@"Roof roof!");
        }
    }
}

- (int) ageInDogYears:(int)regularAge {
    int newAge = regularAge*7;
    return newAge;
}

@end
