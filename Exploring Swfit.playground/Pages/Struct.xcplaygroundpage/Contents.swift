import Foundation

// Learning about structs
/*
 Structs are value types.
 They are copied on assignment and mutation.
 */

struct Quiz {
    let title: String
    let dateShedule: Date

    init(title: String, dateShedule: Date) {
        self.title = title
        self.dateShedule = dateShedule
    }
}

let myObject: String = "Hello world!"
let myQuiz = Quiz(title: myObject, dateShedule: .now)

print(myQuiz.dateShedule)
