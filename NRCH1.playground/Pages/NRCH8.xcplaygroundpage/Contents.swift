//: [Previous](@previous)

import Foundation

//var bucketList : Array<String>
//var bucketList : [String] = ["Best Swift programmer in the world."]
//bucketList.append("I am on the adventure.")
//bucketList.append("Become the richest persom in the world.")
//
//print(bucketList.count)
//bucketList.remove(at: 2)
//print(bucketList)
//bucketList.insert("Work from any place in the world.", at: 0)
//print(bucketList)
//
//var newList = ["my wife is gorgeous in the world", "I have six pack abs."]
//
////for items in newList {
////    bucketList.append(items)
////}
//
//bucketList += newList
//print(bucketList)

//Bronze challenge
var toDolist = ["Take out the trash", "Pay bills", "Cross off finished items" ]
print(toDolist.contains("Take out the trash"))

//Silver challenge
//1:reverse loop
var count = toDolist.count - 1
print("Count = \(count)")
while count >= 0 {
    print(toDolist[count])
    count -= 1
}
//2:reverse loop
toDolist.reverse()
print("===============\n \(toDolist)")
let shuffled = toDolist.shuffled()
print("===============\n \(shuffled)")

//: [Next](@next)
