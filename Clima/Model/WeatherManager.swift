//
//  WeatherManager.swift
//  Clima
//
//  Created by Pascual Mateo Laura on 6/9/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=cf00767178d15dd5c3c8b61958df7b4d&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
