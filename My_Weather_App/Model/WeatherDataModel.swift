//
//  weatherDataModel.swift
//  My_Weather_App
//
//  Created by Mohsen Abdollahi on 5/28/19.
//  Copyright © 2019 Mohsen Abdollahi. All rights reserved.
//

import Foundation

class WeatherDataModel{
    
    var temperature : Int = 0
    var condition : Int = 0
    var city : String = ""
    var temp: String = ""
    var weatherIconName : String = ""
    
    var condition1 : Int = 0
    var condition2 : Int = 0
    var condition3 : Int = 0
    var condition4 : Int = 0
    var condition5 : Int = 0
    
    var weatherIconName1 : String = ""
    var weatherIconName2 : String = ""
    var weatherIconName3 : String = ""
    var weatherIconName4 : String = ""
    var weatherIconName5 : String = ""


//This method turns a condition code into the name of the weather condition image

func updateWeatherIcon(condition: Int) -> String {
    
    switch (condition) {
        
    case 0...300 :
        return "tstorm1"
        
    case 301...500 :
        return "light_rain"
        
    case 501...600 :
        return "shower3"
        
    case 601...700 :
        return "snow4"
        
    case 701...771 :
        return "fog"
        
    case 772...799 :
        return "tstorm3"
        
    case 800 :
        return "sunny"
        
    case 801...804 :
        return "cloudy2"
        
    case 900...903, 905...1000  :
        return "tstorm3"
        
    case 903 :
        return "snow5"
        
    case 904 :
        return "sunny"
        
    default :
        return "dunno"
    }
}
    
}