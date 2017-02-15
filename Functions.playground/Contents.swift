//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func calculateArea(length: Int, width: Int) -> Int {
    return length * width
}

let area = calculateArea(length: 2, width: 10)

var bankAccountBalance = 500.00
var phone = 350.00

func purchaseItem(currentbalance: inout Double, item: Double) -> String {
    
    let canYouBy = currentbalance - item
    
    if item <= currentbalance {
        currentbalance = currentbalance - item
        print("You can by this, and have \(canYouBy) $ left")
        return "You bought an item"
    }
    else {
        print("Man you are broke")
        return "Sry you don't have enough money"
    }
    
    
}

purchaseItem(currentbalance: &bankAccountBalance, item: phone)



