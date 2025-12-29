import UIKit

//var greeting: String = "Hello, playground"
//let LikeSHumms: String = "likes hummus"
//// var is the -- > used in declaration and its value can be changed
//// let is the --> used in declaration and its value can not be changed
//// String is the --> data type
//print(greeting)
//greeting = "likes hummus"
//print(greeting)
//
//greeting = "Ron " + greeting
//// the above method is string concationcation
//print(greeting)
//
//
//let listOfPeople = ["Ron","Jane","Bob"]
//
//print("---------><---------")
//var count: Int = 0;
//for name in listOfPeople {
//    print(" from hummens  count -----> ",count,"<------")
////    greeting = name + " " + LikeSHumms
//    // Stirng InterPolation
//    greeting = "\( name) \( LikeSHumms)"
//    print(greeting)
//    count  = count + 1;
//}


// ROUND 2

// Structs and arrays of sturcys

struct PersonWithHobby {
    let name: String
    let hobby: String
}
//used to group the related properties

//var People:[PersonWithHobby] = [
//    PersonWithHobby(name: "ron", hobby: "SkateBoard"),
//    PersonWithHobby(name: "cookie", hobby: "program"),
//    PersonWithHobby(name: "big bird", hobby: "fly"),
//    PersonWithHobby(name: "grover", hobby: ""),
//    PersonWithHobby(name: "oscar", hobby: "playing")
//]

//iterating  over the people
//1. cresting the first function to print the dash

func printDash(){
    print("----------<>--------")
}
var greeting = "Heloo"
//for p in People {
//    printDash()
//    greeting = "\(p.name.uppercased()) likes to  \(p.hobby )."
//    print(greeting)
//}
//

// now learing the optionals , if , if-let

struct PersonWithoptHobby {
    let name: String
    let hobby: String?
}
//used to group the related properties

 let People:[PersonWithoptHobby] = [
    PersonWithoptHobby(name: "ron", hobby: "SkateBoard"),
    PersonWithoptHobby(name: "cookie", hobby: "program"),
    PersonWithoptHobby(name: "big bird", hobby: "fly"),
    PersonWithoptHobby(name: "grover", hobby: nil),
    PersonWithoptHobby(name: "oscar", hobby: "playing")
]

for p in People {
    printDash()
//    greeting = "\(p.name.uppercased()) likes to  \(p.hobby )."
    if let hobby = p.hobby {
        print("\(p.name.capitalized) likes to \(hobby)")
    }else{
        print("\(p.name.capitalized) has no hobby.")
    }
    print(greeting)
}

// now i would like to learn about the line break


