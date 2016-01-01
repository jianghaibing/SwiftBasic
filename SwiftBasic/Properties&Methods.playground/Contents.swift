//: Playground - noun: a place where people can play

import UIKit

class Area{
    lazy var width:Float = {
        let a:Float = 5
        let b:Float = 10
        return a+b
    }()
    var height:Float = 2
    var area:Float = 4{
        didSet{
            height = area / width
        }
//        get{
//           return width * height
//        }
    }
    
    class func aAndB(a:Float,b:Float)->Float{
        return a+b
    }
    
}

let square = Area()
square.area = 100
square.height

Area.aAndB(22, b: 33)