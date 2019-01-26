//: [Previous](@previous)
//: ## Switch Statements
let month = 2

if month == 1 {
    print("January")
} else if month == 2 {
    print("February")
} // ...

switch month {
case 1: print("January")
case 2: print("February")
    // ...
default: print("Unknown month")
}
//: [Next](@next)

// refactor the code to use a switch statement
let meal = "dinner"

switch meal {
case "breakfast": print("Good morning!")
case "lunch": print("Good afternoon!")
case "dinner": print("Good evening!")
default: print("Hello!")
}
