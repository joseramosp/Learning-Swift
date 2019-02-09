//: [Previous](@previous)
//: ## Looping Through Arrays
//: For-in loops take the general form:
//:
//:     for item in Collection {
//:         statements to execute on each item
//:     }
//: Example: Finding the sum of all the Ints in an array
let intArray = [7, 21, 25, 13, 1]
var sum = 0
for value in intArray {
    sum += value
}
sum
//: [Next](@next)

func printElements(array: [Int]) {
    for value in array{
        print(value)
    }
}

var arrayTest = [1,2,3,4]

printElements(array: arrayTest)

func removeElements(array: [Int], n: Int) -> [Int] {
    // You may need to modify newArray
    var newArray = array
    for _ in 1...n {
        newArray.remove(at: 0)
    }
    return newArray
}

removeElements(array: arrayTest, n: 2)

