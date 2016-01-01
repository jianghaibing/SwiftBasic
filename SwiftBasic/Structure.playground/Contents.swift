//: Playground - noun: a place where people can play

import UIKit

struct Point{
    var x:Double
    var y:Double
    
    func distance(pointA:Point,pointB:Point)->Double{
        let distance = sqrt(pow(pointA.x - pointB.x, 2) + pow(pointA.y - pointB.y, 2))
        return distance
    }
    
    init(x:Double,y:Double){
        self.x = x
        self.y = y
    }
}

var pointA = Point(x: 3, y: 5)
var pointB = pointA

pointA.distance(pointA, pointB: pointB)

pointA = Point(x: 11, y: 23)
print(pointA)
print(pointB)

var a:Int = 5
var b:Int = a
a = 10
print(b)