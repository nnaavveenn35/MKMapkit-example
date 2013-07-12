//
//  ViewController.m
//  MapKitDisplayViewController
//
//  Created by NAVEEN  on 7/12/13.
//  Copyright (c) 2013 NAVEEN . All rights reserved.
//

#import "ViewController.h"
#import <CoreLocation/CoreLocation.h>
@interface ViewController ()

@end

@implementation ViewController
@synthesize mapView;
- (void)viewDidLoad {
    [super viewDidLoad];
    locationManager = [[CLLocationManager alloc] init];
    locationManager.delegate = self;
    locationManager.desiredAccuracy = kCLLocationAccuracyBest;
    [locationManager startUpdatingLocation];
    }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
