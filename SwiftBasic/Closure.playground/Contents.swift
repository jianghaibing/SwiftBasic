//: Playground - noun: a place where people can play

import UIKit

var addClosure:(Int,Int)->Int

addClosure = {
    $0+$1
}

let result = addClosure(4,2)

func operateNumbers(a:Int,_ b:Int,operation:(Int,Int)->Int) -> Int {
    let result = operation(a,b)
    print(result)
    return result
}

operateNumbers(10, 12) {
    $0+$1
}