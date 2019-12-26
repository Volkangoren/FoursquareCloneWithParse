//
//  PlaceModel.swift
//  FoursquareClone
//
//  Created by Volkan on 26.12.2019.
//  Copyright © 2019 Volkan. All rights reserved.
//

import Foundation
import UIKit

class PlaceModel {
    
    static let sharedInstance = PlaceModel()
    
    var placeName = ""
    var placeType = ""
    var placeAtmosphere = ""
    var placeImage = UIImage()
    var placeLatitude = ""
    var placeLongitude = ""
    
    private init() {}
    
    
}
