//: Playground - noun: a place where people can play

import UIKit

let peopleAndAge0 = Dictionary<String,Int>()
var peopleAndAge = [String:Int]()

peopleAndAge = ["Amy":18,"Bob":12,"Cidy":26]
let amyAge = peopleAndAge["Amy"]

peopleAndAge["Bob"] = 13

peopleAndAge.updateValue(23, forKey: "Cidy")

print(peopleAndAge)
peopleAndAge.isEmpty
peopleAndAge.count

Array(peopleAndAge.keys)
Array(peopleAndAge.values)

peopleAndAge["Dady"] = 48
print(peopleAndAge)
//peopleAndAge.removeValueForKey("Amy")
//print(peopleAndAge)
//peopleAndAge["Bob"] = nil
//print(peopleAndAge)

let newP = peopleAndAge.filter({$0.1 > 13})
print(newP)
















