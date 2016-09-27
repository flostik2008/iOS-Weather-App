//
//  location.swift
//  Weather-App
//
//  Created by Evgeny Vlasov on 9/25/16.
//  Copyright © 2016 Evgeny Vlasov. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init () { }
    
    var latitude: Double!
    var longitude: Double! 
}
