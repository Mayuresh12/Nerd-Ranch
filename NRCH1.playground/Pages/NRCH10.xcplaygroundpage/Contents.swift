//: [Previous](@previous)

import Foundation

var str = "Hello, Dictionary"

var dict1: Dictionary<String, Int>
var dict2: [String: Int]

var movieRatings = ["Tron": 4, "WarGame": 5, "Sneakers": 4]
print("Count = \(movieRatings.count)")
print("Ratings for Tron: \(String(describing: movieRatings["Tron"]!))")

movieRatings["hacker"] = 6
movieRatings["Riders"] = nil

for (key, value) in movieRatings {
    print("The movie \(key) has rating \(value)")
}

for movies in movieRatings.keys {
    print("User has rated \(movies)")
}

let watchedMovies = Array(movieRatings.keys)
print(watchedMovies)

//Silver Challenge

let nbaTeama = ["Warriors" : ["Nemanja Bjelica", "Chris Chiozza", "Stephen Curry", "Draymond Green", "Andre Iguodala"],
                "Lakers" : ["Carmelo Anthony", "Trevor Ariza", "Anthony Davis", "LeBron James", "Kobe Bryant" ],
                "Nets" : ["Kyrie Irving", "Kevin Durant", "James Harden", "Blake Griffin", "Joe Harris"]
]

var players : [String] = []

for (values) in nbaTeama.keys {
    if let team = nbaTeama[values] {
        players.append(contentsOf: team)
    }}
print("The NBA players are \(players)")


//Golden Challenge
print("\n\n\nGOLDEN CHANLLENGE\n\n")
for(key,values) in nbaTeama {
    print("\(key) team members: \n\(values.joined(separator: "\n")) \n")
}
 
//test
//: [Next](@next)
