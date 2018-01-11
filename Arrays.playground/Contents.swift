//: Playground - noun: a place where people can play

import UIKit
let number0 = 0
let number1 = 1
let number2 = 2
let number3 = 3
let number4 = 4
let number5 = 5
var arraNumbers = [number0,number1,number2,number3,number4,number5]
for item in arraNumbers{
    print("El item es \(item)")
}
for item in 0...arraNumbers.count{
    print ("El valor con count es \(item)")
}
arraNumbers[3] = 15233

for item in arraNumbers{
    print ("El valor index es  \(item)")
}
var name  = [String]()
name.append("Vader")
name.append("Yoda")
name.append("Obi Wan")
name.append("Luke Skywalker")
name.remove(at: 0)
for dude in name{
    print("the dude is \(dude)")
}
var any: Any = [1.1,"Eder",true,12]
