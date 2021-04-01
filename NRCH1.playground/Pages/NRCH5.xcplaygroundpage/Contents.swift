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
//: [Next](@next)
