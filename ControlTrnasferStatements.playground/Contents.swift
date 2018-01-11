//: Playground - noun: a place where people can play

import UIKit

for count in 1...10{
    print("Count \(count)")
    if count == 5{
        print("Find 5")
        break
    }
}
print("End break")
for count in 1...10{
    if count == 5{
        print("Entra al continue de 5")
        continue
    }
    print("Count continue \(count)")
}
print("End continue")
