//: Playground - noun: a place where people can play

import UIKit

let a = 18
let b = 11

let min:Int

if a < b {
    min = a
}else{
    min = b
}

let max = a > b ? a : b

let hourOfDay = 18

switch hourOfDay {
case 0...5:
    print("凌晨")
case 6...11:
    print("上午")
case 12...16:
    print("下午")
case 17...19:
    print("晚上")
case 20...23:
    print("夜晚")
default:
    print("不存在")
}
