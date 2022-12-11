import UIKit

var arrayJurnal = [String]()

func addStudent(name: String, proffesional: String) {
    arrayJurnal.append(name)
    arrayJurnal.append(proffesional)
    print(arrayJurnal)
}
addStudent(name: "Jack", proffesional: "IOS Dev")
addStudent(name: "Masha", proffesional: "Android Dev")
addStudent(name: "Sergey", proffesional: "Java Dev")

func calculate(number1: Int, number2: Int) -> Int {
    number1 + number2
}

let sum = calculate(number1: 22, number2: 20)
print(sum)

var money = [1,44,55,2312,5533,55534,4444,32,4,2,]
var mone2 = [1,44,55,2312,5533,55534,4444,32,4,2,]

func calculateMoney(inArray: [Int]) -> Int {
    var sum = 0
    for i in inArray {
        sum += i
    }
    return sum
}

let sum2 = calculateMoney(inArray: money)
print(sum2)

func generalFunc(answer: Bool) -> () -> String {
    func sayYes() -> String {
        return "Yes"
    }
    func sayNo() -> String {
        return "No"
    }
    return answer ? sayYes : sayNo
}

generalFunc(answer: false)()


func numberFunc1 () {
    
}

func numberFunc2 (name: String) {
}

func numberFunc3 (age: Int) -> Int {
    return age
}

numberFunc1()
numberFunc2(name: "Jack")
numberFunc3(age: 10)

var StudentArray = [String]()

func StudentJurnal(name: String, profession: String, rang: String) {
    StudentArray.append(name)
    StudentArray.append(profession)
    StudentArray.append(rang)
    
    for i in StudentArray {
        print(i)
    }
}
StudentJurnal(name: "Jack", profession: "IOS Dev", rang: "5")


var myNameArray = [String]()

func myName(name: String, surname: String){
    myNameArray.append(name)
    myNameArray.append(surname)
    myNameArray.sort()
    print(myNameArray)
}
myName(name: "Jack", surname: "Smith")
myName(name: "Masha", surname: "Petrova")

func circle(radius: Double) -> Double {

    var area = radius * radius * 3.14
    return area
}
var result = circle(radius: 10)
print(result)


