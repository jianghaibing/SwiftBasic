//: Playground - noun: a place where people can play

import UIKit

class Person{
    var firstName:String
    var lastName:String
    var age:Int
    
    init(firstName:String,lastName:String,age:Int){
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
    }
    
    func eat(){
        print("人正在吃饭")
    }
    
}

let zhangsan = Person(firstName: "张", lastName: "三", age: 18)
zhangsan.eat()

class Student:Person{
    var grade:String
    
    init(firstName:String,lastName:String,age:Int,grade:String){
        self.grade = grade
        super.init(firstName: firstName, lastName: lastName, age: age)
    }
    
    convenience init(student:Student){
        self.init(firstName:student.firstName,lastName:student.lastName,age:student.age,grade:student.grade)
    }
    
    func test(){
        print("学生正在做测试")
    }
    
    override func eat() {
        print("学生吃饭爱挑食")
    }
    
    deinit{
        print("学生死了")
    }
    
}

var studentA = Student(firstName: "李", lastName: "四", age: 12, grade: "初一")//引用计数：1
studentA.test()
studentA.eat()
studentA.firstName

var studentB:Student?
studentB = studentA//引用计数：2
studentA = Student(firstName: "王", lastName: "五", age: 13, grade: "初二")//引用计数：1
studentB = nil//引用计数：0

let studentC = Student(student: studentA)
