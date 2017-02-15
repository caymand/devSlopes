//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 1.

var firstArray = [String]()

var exPlicitArray: [Double] = [12.00, 20.00, 15.00, 25.00]

var typeInferance = ["Hello", "Hi", "Hey", "How are you doing", "Yoo"]



firstArray.append("test")
firstArray
firstArray.append("prut")
firstArray.append("tis")

firstArray.remove(at: 0)
exPlicitArray.remove(at: 2)
typeInferance.remove(at: 1)

firstArray.removeAll()
firstArray

// erstatter hello
if let i = typeInferance.index(of: "Hello") {
    typeInferance[i] = "New Hello"
}
print(typeInferance)


//2.

var oddNumbers = [Int]()

for oddnumber in 0...100 {
    
    if oddnumber % 2 == 1 {
        oddNumbers.append(oddnumber)
    }
    
}
print(oddNumbers)

var sums = [Int]()

for i in oddNumbers {
    var plusFive = i+5
    
    sums.append(plusFive)
}

var index = 0

repeat {
    print("The sum is: \(sums[index])")
    index += 1
} while index < sums.count


print(sums)







