import UIKit

//switch
for i in 0...200 {
    if i == 15 {
        break
    }
    print(i)
}

var day = 5

if day == 1 {
    print("Будний день")
} else if day == 2 {
    print("Будний день")
} else if day == 3 {
    print("Будний день")
} else if day == 4 {
    print("Будний день")
} else if day == 5 {
    print("Пятница")
} else if day == 6 {
    print("Выходной")
} else if day == 7 {
    print("Выходной")
}

switch day {
case 1...4:
    print("Будний день")
case 5:
    print("Пятница")
case 6...7:
    print("Выходной")
default:
    break
}

let nameWork = "Swift dev"
let age = 51
let peopleSex = "M"

switch (nameWork, age) {
case (_, 1...17):
    print("Ты маловат")
case ("Swift dev", 18...50) where peopleSex == "W":
    print("Девушек не берём")
case ("Swift dev", 18...50) where peopleSex == "M":
    print("Вы нам подходите")
case let (name, age):
    print("\(name) в \(age) лет?")// value banding
default:
    print("Введите корректные данные")
}


for _ in 0...200 {
    for _ in 0...15 {
        break
    }
    break
}

var peopleAge : Int
peopleAge = 20

if peopleAge == 3 {
    print("Иди в садик")
} else if peopleAge == 7 {
    print("Иди в школу")
} else if peopleAge == 18 {
    print("Иди в универ")
} else if peopleAge == 22 {
    print("Иди работай")
} else {
    print("Иди куда хочешь")
}

switch peopleAge {
case 3...7:
    print("Иди в садик")
case 7...18:
    print("Иди в школу")
case 18...22:
    print("Иди в универ")
case 22...65:
    print("Иди работай")
default :
    print("Иди куда хочешь")
}

var rating : Int
rating = 5

switch rating {
case 1...3:
    print("Тебе нужно все переделать")
case 3...6:
    print("Тебе есть куда стремится")
case 6...10:
    print("Отлично")
case 10...12:
    print("Ты великолепен")
default :
    print("Ты не сдал контрольную")
}

var familyArray = ["Mama", "Papa", "Mark", "Jack", "Masha", "Artem", "Nina", "Mia", "Sergey", "Dima"]

familyArray.sort()
print(familyArray)
