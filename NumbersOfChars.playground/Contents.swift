import UIKit

var str = "Hello, playground"

//H => 1
//e => 1
//l => 3
// use dictionary
func numberOfChar(str: String) {
    var ourDict: [Character: Int] = [:] // create empty dictionary (чтоб накопить буквы)
    
    for ch in str { //пройдемся по строке
        if let numberOfChar = ourDict[ch] { // create new variable
            ourDict[ch] = numberOfChar + 1 // if we have ch - add 1
        } else {
            ourDict[ch] = 1 // created and complete dictionary
        }
        
    }
    
    for (key, value) in ourDict { //проходим по новому Dictionary
        guard value == 1 else { continue } // Dictionary = optional
        print("\(key)")
    }
}

numberOfChar(str: str)
