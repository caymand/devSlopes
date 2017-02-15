//: Playground - noun: a place where people can play

import UIKit

class vehicle {
    var tires = 4
    var headlight = 2
    var horsepower = 468
    var model = ""
    
    func drive() {
        //accelerate vehicle
    }
    
    func brake() {
        //brake
    }
}

let bmw = vehicle()
bmw.model = "328I"
bmw.drive()

func someFunction(vehicle: vehicle) {
    vehicle.model = "cheese"
}
print(bmw.model)
someFunction(vehicle: bmw)
print(bmw.model)
//viser objects er passed by reference

func passByValue(age: Int) {
    let newAge = age
}