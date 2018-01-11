//: Playground - noun: a place where people can play

import UIKit

protocol operations{
    func add(numberOne : Int, numberTwo : Int)->Int
    func sub(numberOne : Int, numberTwo : Int)->Int
}
class MathOperations : operations{
    func add(numberOne: Int, numberTwo: Int) -> Int {
        return numberOne+numberTwo
    }
    
    func sub(numberOne: Int, numberTwo: Int) -> Int {
        return numberOne-numberTwo
    }
}
class LogicOperations : operations{
    func add(numberOne: Int, numberTwo: Int) -> Int {
        return numberOne+numberTwo
    }
    
    func sub(numberOne: Int, numberTwo: Int) -> Int {
        return numberOne-numberTwo
    }
}

let mathOperations = MathOperations()
print(mathOperations.add(numberOne: 12, numberTwo: 2))
let logicOperations = LogicOperations()
print(logicOperations.sub(numberOne : 20,numberTwo:2))
