//
//  RestaurantViewController.m
//  TabBarControllerDemo
//
//  Created by Drashti Lakhani on 07/03/15.
//  Copyright (c) 2015 com.TheAppGuruz. All rights reserved.
//

#import "RestaurantViewController.h"

@interface RestaurantViewController ()

@end

@implementation RestaurantViewController
@synthesize ivRestuarantImg;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    ivRestuarantImg.image = [UIImage imageNamed:@"restuarant.jpg"];
}

@end
