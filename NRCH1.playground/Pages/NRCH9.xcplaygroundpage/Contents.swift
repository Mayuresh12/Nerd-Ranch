//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

// long syntax
//var errorCodingString: Optional<String>
//errorCodingString = Optional("404")

//Short syntax
var errorCodingString: String?
errorCodingString = "404"
print(errorCodingString)

//optional binding

if var theError = errorCodingString {
    print("The Error code is \(theError)")
} else {
    print("The value is nil.")
}

//: [Next](@next)
