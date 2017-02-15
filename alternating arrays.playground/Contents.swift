//: Playground - noun: a place where people can play

import UIKit


var array1 = ["a", "b", "c"]

var array2 = ["d", "o", "ow"]

func alternatingTheArrays(arrayOne: [String], arrayTwo: [String]) -> [String] {
    var alternatingArray = [String]()
    
    var index = 0
    
    while index != arrayOne.count {
        alternatingArray.append(arrayOne[index])
        alternatingArray.append(arrayTwo[index])
        index += 1
    }
    
    
    return alternatingArray
}

alternatingTheArrays(arrayOne: array1, arrayTwo: array2)

// fandt selv på nedstående

func alternatingTheArrays2(arrayOne: [String], arrayTwo: [String]) -> [String] {
    var alternatingArray = [String]()
    
    var index = 0
    
    for i in 0..<arrayOne.count {
        alternatingArray.append(arrayOne[i])
        alternatingArray.append(arrayTwo[i])

    }
    
    return alternatingArray
}
alternatingTheArrays2(arrayOne: array1, arrayTwo: array2)