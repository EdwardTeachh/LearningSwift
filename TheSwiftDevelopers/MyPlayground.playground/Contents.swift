import UIKit

let constArray = ["a", "b", "c", "d"]
constArray.count

var Array = [String]()

if Array.count == 0 {
    print("array is Empty")
}
if Array.isEmpty {
    print("array is Empty")
}

Array += constArray
Array += ["w"]
Array.append("masha")

print(Array)

Array[1]
Array[2...5]

Array.insert("-", at: 3)
Array.remove(at: 3)
Array.removeLast()
Array


var arrayDollar = [Int]()
var sum = 0
arrayDollar += [10, 20, 100, 2, 1, 50]
for sumDollar in arrayDollar {
    sum = sumDollar + sum
}
  print(sum)

