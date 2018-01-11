//: Playground - noun: a place where people can play

import UIKit

let message = "Welcom to Swift 4 course "

var name = "Eder Padilla"

//Concatenate two strings
let fullMessagee = message+" , "+name
print(fullMessagee)
let fullMessageTwo = "\(name),\(message)"
print(fullMessageTwo)
print("Welcome ,\(name) in my class")
name.append(message)
message.capitalized
message.lowercased()
message.uppercased()
name.uppercased()
print(name)

let info = " he works for software department"

info.contains("works")
let messageThree = ""
messageThree.isEmpty
let longMessage = """
Hola Eder Padilla com esta tu trabajo esto es un curso de swift 4 para que estes mas cabron
"""
longMessage.count
messageThree.count

