//
//  Location.swift
//  WeatherApp
//
//  Created by Chintan Vaghela on 2/15/17.
//  Copyright © 2017 CVBuilts. All rights reserved.
//

import Foundation
import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
