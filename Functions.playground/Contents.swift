//: Playground - noun: a place where people can play

import UIKit

func sum(number1 : Double , number2 : Double)->Double{
    let sumValues = number1+number2
    return sumValues
}
func showName(name : String){
    print("El nombre es \(name)")
}
let summmm = sum(number1: 10, number2: 30)
print("first sum \(summmm)")
let secodSumm = sum(number1: 40, number2: 50)
print("second sum \(secodSumm)")
var name : String = "Eder"
showName(name: "Eder")
