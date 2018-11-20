import UIKit

//1 (min) ??????

func getMin(myArr: [Int]) -> Int {
    var x = myArr[0]
    for i in myArr {
        if x > i {
            x = i
        }
    }
    return x
}
print(getMin(myArr: [5, 47, 92, 7]))

//2 (max)
func getMax(myArr1: [Int]) -> Int {
    var y = 0
        for i in myArr1 {
            if y <= i {
                y = i
            }
        }
    return y
    }
print(getMax(myArr1: [6, 45, 2, 66, 77]))

//3 (last elem + 100)
func getLast(myArr2: [Int]) -> Int {
    var lastElm = myArr2[myArr2.count - 1] + 100
    
return lastElm
}
print(getLast(myArr2: [5, 47, 92, 7]))

//4 first elem + 100
func getFirst(myArr3: [Int]) -> Int {
    var firstElem = myArr3[0] + 100

return firstElem
}
print(getFirst(myArr3: [5, 47, 92, 7]))

//5 add 5 to elem.
func getNewElem(myArr4: [Int]) -> [Int] {
    var dataArray: [Int] = []
    for i in myArr4 {
        dataArray.append(i + 5)
}
return dataArray
}
print(getNewElem(myArr4: [5, 4, 2, 7]))

//6 add elem  ???????
//func getElem(myArr5: [Int]) -> [Int] {
//    var newDataArray: [Int] = []
//    for i in myArr5 {
//         i += newDataArray
//
//    }
//    return newDataArray
//}
//print(getElem(myArr5: [5, 4, 2, 7]))

//7 Q-ty of Elem
func getQuantityOfElem (myArr6: [Int]) -> Int {
    var q = 0
    for i in myArr6{
    q = myArr6.count
    }
    return   q
}
print(getQuantityOfElem(myArr6: [5, 4, 2, 7]))

//8 Sum of Array
func getSum ( myArr7: [Int]) -> Int {
    var s = 0
    for i in myArr7 {
        s += i
    }
    return s
}
print(getSum(myArr7: [5, 4, 2, 7]))

//9 print index, element
let indexElement = [6, 7, 12, 76]
    for (index, element) in indexElement.enumerated() {
        print("index \(index), element \(element)")
    }

//10 each Second Element
func getEachSecondElement (myArray: [Int]) -> [Int] {
    var updateArray: [Int] = []
    for (index, element) in myArray.enumerated() {
        if index % 2 == 1 {
            updateArray.append(element)
        }
}
return updateArray
}
print(getEachSecondElement(myArray:[5, 4, 2, 7, 45, 66]))

//12 Average Of Array

//13
//14
