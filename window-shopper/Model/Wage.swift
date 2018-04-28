//
//  Wage.swift
//  window-shopper
//
//  Created by Gustav on 28/04/2018.
//  Copyright © 2018 Frohlich Studio. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
