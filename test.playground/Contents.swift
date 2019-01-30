import UIKit

//771. Jewels and Stones
func numJewelsInStones(_ J: String, _ S: String) -> Int {
    var resualt: Int = 0
    for j in J {
        for s in S {
            if j == s {
                resualt += 1
            }
        }
}
return resualt
}
let J = "DFgd"
let S = "dgDGh"
numJewelsInStones(J, S)

//412. Fizz Buzz

func fizzBuzz(_ n: Int) -> [String] {
    var newResualt: [String] = []
    for i in 1...n {
        if i % 15 == 0 {
            newResualt.append("FizzBuzz")
        }
         else if i % 3 == 0 {
            newResualt.append("Fizz")
        }
        else if  i % 5 == 0 {
            newResualt.append("Buzz")
        }
        else {
            newResualt.append(i.description)
        
    }
    }
return (newResualt)
}
let n = 15
    let ourResual = fizzBuzz(n)
    print(ourResual)

//344. Reverse String
func reverseString(_ s: String) -> String {
    var reversedStr = String ()
    for i in s.reversed () {
        reversedStr.append(i)
    }
    return reversedStr
}
print(reverseString("hello"))

//136. Single Number
func singleNumber(_ nums: [Int]) -> Int {
var single = 0
    for i in nums{
        single = single ^ i
}
return single
}
print(singleNumber([2,2,1]))

