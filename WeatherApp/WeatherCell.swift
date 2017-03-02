//
//  WeatherCell.swift
//  WeatherApp
//
//  Created by Chintan Vaghela on 2/15/17.
//  Copyright © 2017 CVBuilts. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {
    
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var datLbl: UILabel!
    @IBOutlet weak var weatherTypeLbl: UILabel!
    @IBOutlet weak var highTempLbl: UILabel!
    @IBOutlet weak var lowTempLbl: UILabel!

    func configureCell(forecast: Forecast) {
        
        lowTempLbl.text = "\(forecast.lowTemp)"
        highTempLbl.text = "\(forecast.highTemp)"
        weatherTypeLbl.text = forecast.weatherType
        datLbl.text = forecast.date
        weatherIcon.image = UIImage(named: forecast.weatherType)
    }
}
