//: Playground - noun: a place where people can play

import UIKit

let ageArray = [12,35,9,22,9]

var ageSet:Set = [12,35,9,22,9]
ageSet.isEmpty
ageSet.count

ageSet.contains(35)
ageSet.contains(21)

let ageSet2:Set = [11,12,35,19]

ageSet.union(ageSet2)
ageSet.insert(2)
ageSet.intersect(ageSet2)
ageSet.subtract(ageSet2)
ageSet.exclusiveOr(ageSet2)