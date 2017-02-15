//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var nameOfIntergers = [Int: String]()

nameOfIntergers[3] = "three"

//clean out

nameOfIntergers = [:]

var airports: [String: String] = ["YYZ":"Toronto", "LAX":"Los Angeles"]

print("The airport dictionairy has: \(airports.count) items")

if airports.isEmpty {
    "The airport is empty"
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports["DEV"] = "Devslopes"

airports["DEV"] = nil

/*for (key, val) in airports {
    print("\(key): \(val)")
}
*/
 
for key in airports.keys {
    print("\(key)")
}

for val in airports.values {
    print("\(val)")
}


