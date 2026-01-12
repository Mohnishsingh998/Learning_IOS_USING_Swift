//
//  Struct.swift
//  Strings
//
//  Created by mohnishsingh yadav on 13/01/26.
//
import Foundation

struct MyQuiz{
    let name : String
    let dateshedule : Date
    
    init(name: String, dateshedule: Date) {
        self.name = name
        self.dateshedule = dateshedule
    }
}

let newObj : String = "My Name is Mohnish"


let quiz1 : MyQuiz = MyQuiz(name: newObj, dateshedule: .now)


