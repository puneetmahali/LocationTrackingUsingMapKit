//
//  ViewController.swift
//  CurrentLocation
//
//  Created by Puneet Mahali on 11.08.20.
//  Copyright © 2020 Puneet Mahali. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class MapScreen: UIViewController {
    
    //MapView Outlet
    @IBOutlet weak var mapView: MKMapView!
    var locationManager: CLLocationManager!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}


