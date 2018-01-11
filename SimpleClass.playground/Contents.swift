//: Playground - noun: a place where people can play

import UIKit

class Car{
    
    //properties
    var type : String?
    var model : Int?
    var price : Double?
    var milesDrive : Int?
    var owner : String?
    init() {
        print("Class is created")
    }
    init(type : String, model : Int, price : Double,milesDrive : Int, owner : String) {
        self.type = type
        self.model = model
        self.price = price
        self.milesDrive = milesDrive
        self.owner = owner
    }

    //methods
    func getPrice() ->Double{
        let newPrice = price! - (Double(milesDrive!)*10)
        return newPrice
    }
    func getOwner()->String{
        return self.owner!
        //return Car.owner!
    }
   
}
//Create instance
let carOne = Car()
    carOne.type = "BMW"
    carOne.model = 2018
    carOne.price=100000.50
    carOne.milesDrive = 20

    carOne.owner = "Luke Skywalker"
print("The car is \(carOne.getPrice())")
print("The car is \(carOne.getOwner())")
print("The car is \(carOne.model!)")
let carTwo = Car()
carTwo.type = "Mercedez"
carTwo.model = 2017
carTwo.price=100012300.50
carTwo.milesDrive = 20
carTwo.owner = "Lia Skywalker"
print("The car is \(carTwo.getPrice())")
print("The car is \(carTwo.getOwner())")
let carThree = Car(type : "Audi", model : 2018,price : 2134.2,milesDrive : 20, owner : "Chewee")
print("The car is \(carThree.getOwner())")
class Truck:Car{
    
    internal func getModel() -> Int {
        return model!
    }
    override func getPrice() -> Double {
        let newPrice = price! - (Double(milesDrive!)*30)
        return newPrice
    }
}
let truck = Truck(type : "T2", model : 2088,price : 213554.2,milesDrive : 26, owner : "Han") //as Car to cast this class

print("The truck is \(truck.getPrice())")
print("The truck is \(truck.getOwner())")
print("The truck is \(truck.getModel())")

