//: Playground - noun: a place where people can play

import UIKit

protocol Animal{
    func eat()
    var name:String{get set}
}

class Dog:Animal{
    var name = "狗"
    func eat() {
        print("狗狗去吃东西了")
    }
}

class Cat:Animal{
    var name = "猫"
    func eat() {
        print("猫咪去吃东西了")
    }
}

class Person{
    var delegate:Animal!
    func callAnimalToEat(){
        delegate.name
        delegate.eat()
    }
}

let person = Person()
let dog = Dog()
let cat = Cat()
person.delegate = cat
person.callAnimalToEat()