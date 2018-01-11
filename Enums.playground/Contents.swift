//: Playground - noun: a place where people can play

import UIKit

enum Directions{
    case east
    case south
    case north
    case west
}
let myDirect = Directions.east
switch myDirect {
case .east:
    print("Move to east")
case Directions.south:
    print("Move to sputh")
case Directions.north:
    print("Move to north")
case Directions.west:
    print("Move to west")
default:
    print("Not defined")
}
