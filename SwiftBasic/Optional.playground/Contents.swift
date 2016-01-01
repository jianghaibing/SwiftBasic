//: Playground - noun: a place where people can play

import UIKit

let age:Int? = 15

if let age = age {
    print(age)
}else{
    print("年龄不存在")
}

var name:String?
let unrappedNme = name ?? "HappyJet"

