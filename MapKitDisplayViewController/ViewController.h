//
//  ViewController.h
//  MapKitDisplayViewController
//
//  Created by NAVEEN  on 7/12/13.
//  Copyright (c) 2013 NAVEEN . All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <MapKit/MKPinAnnotationView.h>
@interface ViewController : UIViewController
 <CLLocationManagerDelegate> {
    CLLocationManager*      locationManager;
    CLLocation*             locationObject;
}@property (strong, nonatomic) IBOutlet MKMapView *mapView;

@end
