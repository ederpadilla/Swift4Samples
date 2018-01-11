//: Playground - noun: a place where people can play

import UIKit

var peopleAccount = [10 : "Jedi ",11 : "Yoda", 12:"Vader"]
print("Give me the one who has de id 11 \(peopleAccount[11]!)")
peopleAccount[11] = "Obi Wan"
print("Give me the one who has de id 11 \(peopleAccount[11]!)")
//Define without init
var airportList = [String:String]()
airportList["JFK"] = "John F. Kennedy"
airportList["Tol"] = "Toluca"
airportList["Mty"] = "Monterrey"
for(k,v) in airportList{
    print("The key \(k) and the value \(v)")
}
