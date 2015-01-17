//
//  Supplies.swift
//  LemonadeStandExample
//
//  Created by Alex Gaesser on 1/10/15.
//  Copyright (c) 2015 AlexGaesser. All rights reserved.
//

import Foundation

struct Supplies {
    var money = 0
    var lemons = 0
    var iceCubes = 0
    
    init (aMoney : Int, aLemons : Int, aIceCubes : Int) { // this is a custom initializer
        money = aMoney
        lemons = aLemons
        iceCubes = aIceCubes
    }
}