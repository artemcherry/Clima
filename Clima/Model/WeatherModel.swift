//
//  WeatherModel.swift
//  Clima
//
//  Created by Артем Вишняков on 07.10.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherModel{
    
    let id: Int
    let cityName: String
    let temperature: Double
    
    var temperatureString: String{
        return String(format: "%.1f", temperature)
    }
    
    var weatherCondition: String {
        switch id{
        case 200...233: return "cloud.bolt.rain"
        case 300...322: return "cloud.drizzle"
        case 500...532: return "cloud.rain"
        case 600...623: return "snowflake"
        case 701...781: return "wind"
        case 800: return "sun.max"
        case 801...804: return "smoke"
        default: return "cloud"
        }
    }
}
