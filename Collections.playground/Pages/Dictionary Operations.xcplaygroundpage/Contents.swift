//: [Previous](@previous)
//: ## Dictionary operations
//: insert, count, remove, update, retrieve
var animalGroupsDict = ["whales":"pod", "geese":"flock", "lions": "pride"]
//: Adding items to a dictionary
animalGroupsDict["crows"] = "murder"
animalGroupsDict["monkeys"] = "troop"
//: The count method is available to all collections.
animalGroupsDict.count
print(animalGroupsDict)
//: Removing items from a dictionary
animalGroupsDict["crows"] = nil
animalGroupsDict
//: Updating a value
animalGroupsDict["monkeys"] = "barrel"
var group = animalGroupsDict.updateValue("gaggle", forKey: "geese")
type(of: group)

animalGroupsDict.updateValue("crash", forKey: "rhinoceroses")
print(animalGroupsDict)
//: ## Example
//: Retrieving the value for a particular key
let groupOfWhales = animalGroupsDict["whales"]
//: Why would the code below return an optional?
//:
//:     animalGroupsDict["whales"]
//: We unwrap a value returned from a dictionary just like we would unwrap any other optional.
if let groupOfWhales = animalGroupsDict["whales"] {
    print("We saw a \(groupOfWhales) of whales from the boat.")
} else {
    print("No value found for that key.")
}
//: What happens if the key isn't found?
if let groupOfSasquatches = animalGroupsDict["Sasquatches"] {
    print("We saw a \(groupOfSasquatches) of Sasquatches on our hike.")
} else {
    print("No value found for that key.")
}
//: [Next](@next)

func frequency(numbers: [Int]) -> [Int: Int] {
    var output = [Int:Int]()
    for n in numbers {
        if let num = output[n]
        {
            output[n] = num + 1
        }
        else {
            output[n] = 1
        }
    }
    return output
}

let input = [1, 3, 1, 1, 2, 7, 3, 5, 8, 5, 4, 9]

print(frequency(numbers: input))
