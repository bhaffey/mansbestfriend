//
//  MBFViewController.m
//  Man's Best Friend
//
//  Created by Bryn Haffey on 10/23/13.
//  Copyright (c) 2013 edu.self.bryn. All rights reserved.
//

#import "MBFViewController.h"
#import "MBFDog.h"

@interface MBFViewController ()

@end

@implementation MBFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    MBFDog *myDog = [[MBFDog alloc] init];
    myDog.name = @"Franklyn";
    myDog.breed = @"Mutt";
    myDog.age = 3;
    myDog.image = [UIImage imageNamed:@"franklyn.png"];
    self.myImageView.image = myDog.image;
    self.name.text = myDog.name;
    self.breed.text = myDog.breed;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) printHelloWorld {
    NSLog(@"Hello World");
}

@end
