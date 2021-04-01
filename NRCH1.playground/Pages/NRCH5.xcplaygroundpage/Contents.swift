//: [Previous](@previous)

import Foundation

var statusCode: Int = 404
var errorString: String

switch statusCode {
case 401:
    errorString = "Unauthorized"
case 403:
    errorString = "Forbidden"
case 404:
    errorString = "Not Found"
default:
    errorString = "None"
}

// Value Binding

switch statusCode {
case 401:
    errorString += "Unauthorized"
case 400...417:
    errorString += "Client error \(statusCode)"
case 500...505:
    errorString += "Server error, \(statusCode)"
case let code:
    errorString = "\(code) is not a known error code"
}

// Bronze Challenge

let point = (x: 1, y : 4)
switch point {
case let q1 where (point.x > 0) && (point.y > 0):
    print("\(q1) is in Quadrant 1")
case let q2 where (point.x < 0) && (point.y > 0):
    print("\(q2) is in Quadrant 2")
case let q3 where (point.x < 0) && (point.y < 0):
    print("\(q3) is in Quadrant 3")
case let q4 where (point.x > 0) && (point.y < 0):
    print("\(q4) is in Quadrant 4")
case (_,0):
    print("\(point) sits on X-axis.")
case (0,_):
    print("\(point) sits on Y-axis.")
default:
    print("Case not covered")
}

// Silver Challenge
let age = 25
if case 18...35 = age, age >= 25 , age < 30, age > 18 {
    print("In cool demographic and can rent the car.")
}
//: [Next](@next)
