import UIKit

func reverseString(_ s: String) -> String {
    var reversedStr = String()
    
    for letter in s.reversed() {
        reversedStr.append(letter)
    }
    
    return (reversedStr)
}
print(reverseString("A man, a plan, a canal: Panama"))
