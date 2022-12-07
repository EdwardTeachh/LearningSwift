import UIKit

let dic1 : [Int : String] = [0 : "mama", 1 : "papa"]
let dic2 : Dictionary<String, Double> = ["papa" : 30.0]
let dic3 = [0 : "mama", 1 : "papa"]
let dic4 = ["mama" : "Tanya", "papa" : "Sergey"]

dic4["mama"]
dic3[0]

var dic5 = ["car" : "mersedes", "tel" : "iphone"]

dic5.count
dic5.isEmpty

var namesOfIntegers = [Int : String]()

namesOfIntegers.count
namesOfIntegers.isEmpty

dic5["mama"] = "Nina"

dic5
dic5.keys
dic5.values

dic5.updateValue("Vladimir", forKey: "papa")

//dic5
//dic5["car"] = nil
//dic5
//dic5 = [:]

for key in dic5.keys {
    print("key = \(key), value = \(dic5[key]!)")
}

for (key, value) in dic5 {
    print("key = \(key), value = \(value)")
    
}

var monthRus = [Int : String]()
monthRus[1] = "Январь"
monthRus[2] = "Февраль"
monthRus[3] = "Март"
monthRus[4] = "Апрель"
monthRus[5] = "Май"
monthRus[6] = "Июнь"
monthRus[7] = "Июль"
monthRus[8] = "Август"
monthRus[9] = "Сентябрь"
monthRus[10] = "Октябрь"
monthRus[11] = "Ноябрь"
monthRus[12] = "Декабрь"

var monthEng = [Int : String]()
monthRus[1] = "January"
monthRus[2] = "February"
monthRus[3] = "March"
monthRus[4] = "April"
monthRus[5] = "May"
monthRus[6] = "June"
monthRus[7] = "July"
monthRus[8] = "August"
monthRus[9] = "September"
monthRus[10] = "October"
monthRus[11] = "November"
monthRus[12] = "December"

for key in monthRus.keys {
    print("key MonthRus = \(key)")
}
for key in monthEng.keys {
    print("key MonthEng= \(key)")
}

var dic6 = [Int : String]()

if dic6.isEmpty {
    dic6[1] = "ku-ku"
    dic6[2] = "hi"
    print(dic6)
} else {
    print("error")
}




