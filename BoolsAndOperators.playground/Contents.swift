//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var amICool = true

amICool = false


var title = "nerds"
var almostTheSameTitle =  "nerds"

if title != almostTheSameTitle {
    print("Sry dude you need to fix that")
    
} else if almostTheSameTitle.characters.count < 10 {
    print("Find longer title")
    
}else {
    print("good job")

}

//Exercise

func add(firstNum: Double, secondNum: Double) -> Double {
    return firstNum + secondNum
}
add(firstNum: 2, secondNum: 1)

func subteact(numberOne: Double, numberTwo: Double) -> Double {
    return numberOne - numberTwo
}
subteact(numberOne: 4, numberTwo: 2)


