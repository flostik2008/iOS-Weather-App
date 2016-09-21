//
//  Constants.swift
//  Weather-App
//
//  Created by Evgeny Vlasov on 9/19/16.
//  Copyright © 2016 Evgeny Vlasov. All rights reserved.
//

import Foundation

// http://api.openweathermap.org/data/2.5/weather?lat=59.9386300&lon=30.3141300&appid=30d3634e4568431fc4b3a16bf1932370

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "30d3634e4568431fc4b3a16bf1932370"

typealias DownloadComplete = () -> ()


let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)59.9386300\(LONGITUDE)30.3141\(APP_ID)\(API_KEY)"







































