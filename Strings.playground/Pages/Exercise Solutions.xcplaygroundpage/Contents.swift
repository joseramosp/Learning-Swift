//: [Previous](@previous)
import Foundation
//: ## Exercise Solutions
//: Practice: Spam Filter
func checkLength(message: String) -> Bool {
    return message.count >= 10 && message.count <= 10000
}
//: Practice: Case Insensitive Search
func search(s1: String, s2: String) -> Bool {
    return s1.lowercased().range(of: s2.lowercased()) != nil
}
//: Practice: Is Palindrome?
func isPalindrome(input: String) -> Bool {
    return String(input.reversed()) == input
}
//: Practice: Remove First N Elements
func remove(input: String, first: Int, last: Int) -> String {
    var newString = input
    if first + last > input.count {
        return ""
    }
    for _ in 0..<first {
        newString.removeFirst()
    }
    for _ in 0..<last {
        newString.removeLast()
    }
    return newString
}

/*  My own version
func remove(input: String, first: Int, last: Int) -> String {
    // we require a variable to manipulate strings
    var newString = input
    
    if newString.count >= (first + last){
        //print("Test1")
        while newString.count > (input.count - first) {
            newString.removeFirst()
        }
        while newString.count > (input.count - (first + last)) {
            newString.removeLast()
        }
    }
    else{
        //print("Test3")
        newString = ""
    }
    
    return newString
    // modify newString and return the result
    
}

print(remove(input: "Hola soy Jose y soy un maestro pokemon", first: 9, last: 7))
*/
