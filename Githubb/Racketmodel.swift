//
//  Racketmodel.swift
//  Githubb
//
//  Created by Vetry yohanes on 15/05/19.
//  Copyright © 2019 Develper. All rights reserved.
//

import Foundation
class RacketModel {
    var Frame : Int?
    var GripColour: String?
    var brand: String?
    
    init(racketFrame: Int, racketGripColour: String, racketBrand: String) {
        self.Frame = racketFrame
        self.GripColour = racketGripColour
        self.brand = racketBrand
      
    }
    
}

