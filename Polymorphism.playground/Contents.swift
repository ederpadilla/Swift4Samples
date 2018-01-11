//: Playground - noun: a place where people can play

import UIKit

func sum(n1:Double,n2:Double){
    print("El valor \(n1+n2)")
}
func sum(n1:Int,n2:Int){
    print("El valor \(n1+n2)")
}
func sum(n1:Double,n2:Int){
    print("El valor \(n1+Double(n2))")
}
sum(n1: 12.2, n2: 13.5)
sum(n1: 2, n2: 4)
sum(n1: 13.5, n2: 5)
