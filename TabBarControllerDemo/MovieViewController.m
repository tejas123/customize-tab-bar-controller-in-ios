//
//  MovieViewController.m
//  TabBarControllerDemo
//
//  Created by Drashti Lakhani on 07/03/15.
//  Copyright (c) 2015 com.TheAppGuruz. All rights reserved.
//

#import "MovieViewController.h"

@interface MovieViewController ()

@end

@implementation MovieViewController
@synthesize ivMovieImg;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    ivMovieImg.image = [UIImage imageNamed:@"movie"];
}

@end
