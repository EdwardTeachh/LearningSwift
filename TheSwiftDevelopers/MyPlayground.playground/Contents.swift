import UIKit

// Tuples

// let oneTuples: (Int, String, Double, Bool) = (1, "Polina", 25.5, false)

let oneTuples = (1, "Polina", 25.5, false)

let (numberOne, name, decinaValue, boolValue) = oneTuples

numberOne
name
decinaValue
boolValue

let (_, _, c, _) = oneTuples

c
oneTuples.0
oneTuples.1
oneTuples.2

let tuple = (one : 1, name : "Polina", boolValue : true)

tuple.0
tuple.1
tuple.name

// let name1 = "Sergey"; let name2 = "Polina"; let name3 = "Jack" - так писать не надо!

//let (name1, name2, name3) = ("Sergey", "Polina", "Jack")
//name1

let nameTuple = (name1 : "Sergey", name2 : "Polina", name3 : "Jack" )

nameTuple.name1

print(nameTuple)

let nameNames = "Jack"
let age = 25

print("User = \(nameNames) age = \(age)")
print((nameNames, age))

let tupleOne = (car1 : "BMW", car2 : "Audi")
let tupleTwo = (name : "Valera", age : 25)
let tupleThree = (status : "good", boolValue : true)
let monthRus = (one : "Январь",two : "Февраль",three : "Март")
let monthEng = (one : "January",two : "February",three : "March")

print("Месяца на русском = \(monthRus) Months in English = \(monthEng)")
print((monthRus, monthEng))








