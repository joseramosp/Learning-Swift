//: ## Defining a Struct
//: To define a struct in Swift, the following syntax can be used:
//:
//:     struct NameOfStruct {
//:         // variables declarations (known as properties)...
//:     }
struct Student {
    let name: String
    var age: Int
    var school: String
}

struct GeoLocation {
    var latitude: Double = 0.0
    var longitude: Double = 0.0
}

struct Point2D {
    var x: Int = 0
    var y: Int = 0
}
//: [Next](@next)

struct Author{
    let firstName: String
    let lastName: String
    var living: Bool
}

var newStudent = Student(name: "Jose", age: 22, school: "NECC")
var carPosition = Point2D(x: 20, y: 5)

