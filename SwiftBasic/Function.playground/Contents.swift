//: Playground - noun: a place where people can play

import UIKit

func printHelloWorld(){
    print("Hell world")
}

printHelloWorld()

func printNumber(a:Int){
    print("a = \(a)")
}

printNumber(10)

func addAandB(a:Int,_ b:Int){
    print("\(a+b)")
}

addAandB(12, 22)

func add(a:Int,b:Int)->Int{
    return a+b
}

add(33, b: 1)

func increment(inout a:Int){
    a++
    print(a)
}

//increment(11)

var a = 15
increment(&a)
print(a)

var add1:(Int,Int)->Int = add