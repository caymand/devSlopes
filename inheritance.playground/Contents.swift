//: Playground - noun: a place where people can play

import UIKit

class vehicle {
    var tires = 4
    var make: String?
    var model: String?
    var currentspeed: Double = 0.0
    
    init() {
        print("I am the parrent")
    }
    
    func drive() {
        
    }
    
    func brake(speedIncrease: Double) {
        currentspeed += speedIncrease * 2
        
    }
    
}

class Sportscar: vehicle {
    override init() {
    super.init()
        print("I am the child")
    make = "BMW"
    model = "3 series"
    }
    override func drive() {
        currentspeed += speedIncrease * 3
    }
}
let car = Sportscar()
