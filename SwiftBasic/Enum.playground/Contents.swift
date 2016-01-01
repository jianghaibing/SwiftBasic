//: Playground - noun: a place where people can play

import UIKit

enum Month:Int{
    case January = 1,Febrauary = 2,March,April,May,June
}

Month.January.rawValue
Month.March.rawValue
Month.April.rawValue - Month.January.rawValue

var balance = 100
//func withdraw(amount:Int){
//    balance -= amount
//}

enum WithdrawReuslt{
    case Sucesse(Int)
    case Error(String)
}

func withdraw(amount:Int)->WithdrawReuslt{
    if amount <= balance{
        balance -= amount
        return .Sucesse(balance)
    }else{
        return .Error("没钱了")
    }
}

let result = withdraw(999)

switch result {
case let .Sucesse(newBlance):
    print("你剩余：\(newBlance)")
case let .Error(message):
    print(message)
}