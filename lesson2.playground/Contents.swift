import UIKit

let newArr = [2, 3, 4, 5]
for (index, element) in newArr.enumerated() {
    print("index \(index), element \(element)") // get element
}


let someInt = 4
let someReminder = someInt % 2

//4:2 = 2.0 after "." data
//5:2 = 2.1


print ("================")
let ourArr = [4, 6, 1]
for (index, element) in ourArr.enumerated() {
if element % 2 == 0 {
print("index \(index), element \(element)")
}
}

print ("================")

func eachSecondNumber(ourArr: [Int]) -> [Int] { // argument of func "ourArr: [Int]) -> [Int]"
    var updateArray : [Int] = []
    for (index, element) in ourArr.enumerated() {
    if index % 2 == 1 {
         updateArray.append(element)
        }
    }
    return (updateArray)
}
print(eachSecondNumber(ourArr: [2, 3, 7, 56, 89, 54]))

print ("================")
func secondNumber(inArray: [Int]) -> [Int] {
    var updateInArray : [Int] = []
    for (index, element) in inArray.enumerated() {
        if index % 2 == 0 {
            updateInArray.append(element*element)
        }
    }
    return (updateInArray)
}
print(secondNumber(inArray: [2, 3, 7, 56, 89, 54]))

print ("================ 1")

func averageOf(myArray: [Double]) -> Double {
    var total = 0.0
    for i in myArray {
        total += i
    }
    return total / Double(myArray.count)
}
print(averageOf(myArray: [1, 2, 3, 4, 5]))

print ("================ 2")

func getNumber(myArray: [Int], myNumber: Int) -> Int {
    var indexNeeded = 0
    for (index, element) in myArray.enumerated() {
        if element == myNumber {
            indexNeeded = index
      }
    }
            return (indexNeeded)
}
    print(getNumber(myArray: [1, 2, 3, 4, 5], myNumber: 5))

print ("================ 3")
func maxOf(myArr: [Int]) -> Int {
    var x = 0
    for i in myArr {
        if i > x {
            x = i
        }
    }
    return (x)
}
print(maxOf(myArr: [5, 2, 9, 4, 10]))



print ("================ 4")
func devFive(inArray: [Int]) -> [Int] {
    var newArray: [Int] = []
    for i in inArray {
        if i % 5 == 0 {
            newArray.append(i)  //newArray.append(i / 5)- результат деления
        }
    }
    return (newArray)
}
print(devFive(inArray: [5, 2, 9, 4, 10, 25]))


