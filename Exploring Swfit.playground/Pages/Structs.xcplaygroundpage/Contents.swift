//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
// now we will understand about the function
//Learing about the structs
/*
 
 Struct  are fast they are stored in the stack and they are value types, they are only copied and muteted
 
 */
struct Quiz{
    let title : String
    let dateShedule : Date
    init(title: String, dateShedule: Date) {
        self.title = title
        self.dateShedule = dateShedule
    }
}


let myobject : String = "Hello world!"

let myQuiz : Quiz = Quiz(title: myobject, dateShedule: .now)

print(myQuiz.title)

print("Hello")
