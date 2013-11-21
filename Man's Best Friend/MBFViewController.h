//
//  MBFViewController.h
//  Man's Best Friend
//
//  Created by Bryn Haffey on 10/23/13.
//  Copyright (c) 2013 edu.self.bryn. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MBFViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIImageView *myImageView;
@property (strong, nonatomic) IBOutlet UILabel *name;
@property (strong, nonatomic) IBOutlet UILabel *breed;

- (void) printHelloWorld;

@end
