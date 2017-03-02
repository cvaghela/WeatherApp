//
//  Constants.swift
//  WeatherApp
//
//  Created by Chintan Vaghela on 2/13/17.
//  Copyright © 2017 CVBuilts. All rights reserved.
//

import Foundation

let base_URL = "http://api.openweathermap.org/data/2.5/weather?"
let latitude = "lat="
let longitude = "&lon="
let appId = "&appid="
let apiKey = "f97af30cb2ab21012a9ca53d4b8bb546"

typealias DownloadComplete = () -> ()

let currentWeatherURL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=f97af30cb2ab21012a9ca53d4b8bb546"


let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=\(apiKey)"
