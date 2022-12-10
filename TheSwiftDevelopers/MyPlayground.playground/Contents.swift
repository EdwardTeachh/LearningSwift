import UIKit

var data : String?
data = "30.02.2017"

if let unwrapeedDate = data {
    print("текущая дата \(unwrapeedDate)")
} else {
    print("Дата не была получена")
}

print("текущая дата  \(data!)")

if data != nil {
    print("текущая дата \(data!)")
} else {
    print("nil")
}

let age : String = "20"

if Int(age) != nil {
    print(Int(age)!)
}

//let constNil : String?
//let constNil2 : Int?
//let constNil3 : Double?

let car : String?
let age2 : Int?
let name : String?
let lesson : Int?
let surname : String?

car = "bmw"
age2 = 28
name = "Masha"
lesson = 7
surname = "Voronina"

let myName = "Artem"

for i in myName {
    print(i)
}

let ageArray = [28, 28, 47, 3]

for initArray in ageArray {
    print(initArray)
}




