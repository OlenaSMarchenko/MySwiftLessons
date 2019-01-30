import UIKit

func plusOne(_ digits: [Int]) -> [Int] {
    var newArray: [Int] = []
    for i in digits {
        if digits[digits.count - 1] {
            
        }
        newArray.append(i + 1)
        }
    return newArray
}
print(plusOne([2, 5, 7]))


