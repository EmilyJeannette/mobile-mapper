//
//  ViewController.swift
//  mobile mapper
//
//  Created by Emily Kirk on 3/8/19.
//  Copyright © 2019 Emily Kirk. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    let barringtonAnnotation = MKPointAnnotation()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let latitude = 42.15704
        let longitude = -88.14812
        let coordinate = CLLocationCoordinate2DMake(latitude, longitude)
        barringtonAnnotation.coordinate = coordinate
        barringtonAnnotation.title = "Barrington High School"
        mapView.addAnnotation(barringtonAnnotation)
    }


}

