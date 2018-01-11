//: Playground - noun: a place where people can play

import UIKit

let message = (100,"Eder")
let message2 = (code : 100, message : "Eder")
func log(messa:(Int,String)){
    print("Error code: \(messa.0)")
    print("Error message : \(messa.1)")
}
log(messa:message)
func howCool(value : Int)->(String,Int){
    if value>80{
    return ("Super cool level  ",value)
    }else{
        return ("Cool level are low ",0)
    }
}
let cool = howCool(value: 100)
cool.0
cool.1
