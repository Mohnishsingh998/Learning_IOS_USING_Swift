import Foundation

var greeting = "Hello, playground"

struct Quiz {
    let name: String
    let datenow: Date

    init(name: String, datenow: Date = .now) {
        self.name = name
        self.datenow = datenow
    }
}

let str : String = "Hii"

let my : Quiz = Quiz(name: "Quiz 1")


//print(my.datenow)


struct person {
    let name : String
    let isPremium : Bool
}

let user1 : person = person(name: "Nike", isPremium: false)


func ModifyBool(){
    print(user1)
}

