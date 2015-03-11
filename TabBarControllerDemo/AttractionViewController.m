//
//  AttractionViewController.m
//  TabBarControllerDemo
//
//  Created by Drashti Lakhani on 07/03/15.
//  Copyright (c) 2015 com.TheAppGuruz. All rights reserved.
//

#import "AttractionViewController.h"

@interface AttractionViewController ()

@end

@implementation AttractionViewController
@synthesize ivAttractionImg;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    ivAttractionImg.image = [UIImage imageNamed:@"Attraction.jpg"];
}

@end
