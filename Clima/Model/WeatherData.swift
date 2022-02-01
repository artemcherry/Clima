//
//  WeatherData.swift
//  Clima
//
//  Created by Артем Вишняков on 07.10.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable{
    let temp: Double
}

struct Weather: Codable{
    let description: String
    let main: String
    let id: Int
}

