//: [Previous](@previous)

import Foundation

let population: Int = 1000000
let message: String
let hasPostOffice: Bool = true

if population < 10000 {
    message = "\(population) is a small town!"
} else if population >= 10000 && population < 50000{
    message = "\(population) is of medium size..."
} else if population > 50000 {
    message = "\(population) the population is very large!"
}
else {
    message = "\(population) is a big town!"
}

print(message)
//: [Next](@next)
