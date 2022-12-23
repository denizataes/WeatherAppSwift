//
//  WeatherData.swift
//  Clima
//
//  Created by Deniz Ata Eş on 3.10.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    
    let name: String
    let main: Main
    let weather: [Weather]
    
}

struct Main: Codable {
    let temp:Double;
    let pressure:Int;
}

struct Weather: Codable {
    let id: Int
    let main: String
    let description: String
    let icon: String
}
