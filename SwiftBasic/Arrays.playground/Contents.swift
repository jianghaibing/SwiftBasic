//: Playground - noun: a place where people can play

import UIKit

let name = "Amy"
let names0 = Array<String>()
var names = [String]()

names = ["Amy","Bob","Cidy"]

names.first
names.last

names[1]

names.append("Dady")


names.count

names[0] = "Haha"
print(names)




names += ["Happy"]
names.insert("Pet", atIndex: 3)
names.removeFirst()
print(names)

names.removeAtIndex(3)
print(names)
names.sort(>)

var age = [12,18,13,25,36,22]
let filterAge = age.filter({$0>18})
print(filterAge)

let newAge = age.map({$0*2})
print(newAge)











