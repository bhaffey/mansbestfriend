//
//  MBFDog.h
//  Man's Best Friend
//
//  Created by Bryn Haffey on 10/24/13.
//  Copyright (c) 2013 edu.self.bryn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MBFDog : NSObject

@property (nonatomic) int age;
@property (nonatomic, strong) NSString *breed;
@property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) NSString *name;

- (void) bark;

- (void) barkANumberofTimes:(int)numberofTimes;

- (void) changeBreedToWerewolf;

- (void) barkANumberofTimes:(int)numberofTimes loudly:(BOOL)isLoud;

- (int) ageInDogYears:(int)regularAge; 




@end
