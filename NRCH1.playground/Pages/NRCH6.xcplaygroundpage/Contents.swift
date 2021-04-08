//: [Previous](@previous)

import Foundation
/*
var myFirstInt = 0
for i: Int in 1...5 {
    myFirstInt += 1
   print("Value = \(myFirstInt)")
}


// Print numbers multiple of 3
var seq = 0

for i in 1...30 where i % 3 == 0 {
    seq += 1
    print("3 * \(seq) = \(i)")
}

// Blaster Game

var sheilds = 5
var blastersOverHeating = false
var blasterFireCount = 0
var spaceDemonsDestroyed = 0

while sheilds > 0 {
    
    if spaceDemonsDestroyed == 500 {
        print("You Won!")
        break
    }
    
    if blastersOverHeating {
        print("Blasters overheated! Cooldown initiated.")
        sleep(5)
        print("Blasters ready to fire")
        sleep(1)
        blastersOverHeating = false
        blasterFireCount = 0
    }
    
    if blasterFireCount > 100 {
        blastersOverHeating = true
        continue
    }
    
    print("Fire blasters!")
    blasterFireCount += 1
    spaceDemonsDestroyed += 1
}
*/

//Fizz Buzz game
print("============= Using if else =============")
for i in 1...15 {
    if i % 3 == 0 && i % 5 == 0 {
        print("FIZZ BUZZ")
    } else if i % 3 == 0 {
        print("FIZZ")
    } else if i % 5 == 0 {
        print("BUZZ")
    } else {
        print(i)
    }
}

// Switch
print("============= Using Switch =============")
let check = ("FIZZ","BUZZ")

for i in 1...15  {
    switch (i % 3 == 0, i % 5 == 0) {
    case (true, true) :
        print("\(check.0)-\(check.1)")
    case (true,false) :
        print("FIZZ")
    case (false, true) :
        print("BUZZ")
    default:
        print(i)
    }

}
//: [Next](@next)


