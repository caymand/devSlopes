//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var salaries = [45000.0, 54000.0, 10000.0, 20000.0]

var index = 0

repeat {
    salaries[index] = salaries[index] + (salaries[index] * 0.1)
    index += 1
} while (index < salaries.count)


for i in 0..<salaries.count {
    
     salaries[i] = salaries[i] + (salaries[i] * 0.1)
}


