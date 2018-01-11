//: Playground - noun: a place where people can play

import UIKit

class Operations{
    func add(n1 : Double , n2:Double) -> Double {
        return n1+n2
    }
    func sub(n1 : Double , n2:Double) -> Double {
        return n1-n2
    }
}
extension Operations{
    func mult(number1 : Double,number2 : Double) -> Double {
        return number1*number2
    }
}
let op = Operations()
let add = op.add(n1: 10.5, n2: 2.5)
let sub = op.sub(n1: 5.5, n2: 0.5)
let multi = op.mult(number1: 6, number2: 2)

let number : Double = 10.63535
extension Double{
    func rountTo(places:Int) -> Double {
        let advisor = pow(10.0, Double(places))
        return (self * advisor).rounded()
    }
}
number.rountTo(places: 3)
