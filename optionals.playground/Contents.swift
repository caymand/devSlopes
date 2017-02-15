//: Playground - noun: a place where people can play

import UIKit

var eksempel: Int?

eksempel = 500

print(eksempel!)
//første regel aldrig unwrap ligesom ovenover.

var lotteryWinnings: Int?

lotteryWinnings = 10
if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

if let winnings = lotteryWinnings {
    print(winnings)
}
//whis lotterywinnings har en value vil den blive gemt i winnings, ellers sker der ingenting

class car {
    var model: String?
}
var vehicle: car?
vehicle = car()
vehicle?.model = "Opel"

if let v = vehicle, let m = v.model {
 print(m)
}


var cars: [car]?
cars = [car]()

if let carArr = cars , carArr.count > 0 {
    //only execute if not nill and carArray er større end 0
} else {
    cars?.append(car())
    print(cars?.count)
}

class person {
    private var _age: Int!
    
    var age: Int {
        if _age == nil {
            _age = 0
        }
        return _age
    }
    
    func setage(newAge: Int) {
        self._age = newAge
    }
}

class dog {
    var species: String
    
    init(someSpecies: String) {
    self.species = someSpecies
    }
    
}

var lab = dog(someSpecies: "Rat dog")
print(lab.species)


