//: Playground - noun: a place where people can play

import UIKit

class shape {
    var area: Double?
    
    func calculateAre(valueA: Double, valueB: Double) {
        
    }
    
}

class rectangle: shape {
    override func calculateAre(valueA: Double, valueB: Double) {
        area = valueB * valueA
    }
}
//polymorphism laver et object som kan lave forskellige ting