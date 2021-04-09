//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//for c in str {
//    print(c )
//}


//Bronze challenge
var empty = ""

let start = empty.startIndex
let end = empty.endIndex
let range = start...end
if start == end {
    print("Strng is empty")
}

//Silver challenge
var v = "Hello"
for i in v.unicodeScalars {
    print(i.value)
}
//: [Next](@next)
print("\u{72}")
print("\u{101}")
print("\u{108}")
print("\u{108}")
print("\u{111}")
var Hello: String = "\u{72}\u{101}\u{108}\u{108}\u{111}"

print(Hello)
