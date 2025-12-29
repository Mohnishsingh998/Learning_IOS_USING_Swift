//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

let x1: Bool = true;
let x2: Bool = false;

func GuardExample(expr: Bool, str: String){
    print("welcome.")
    guard (expr) else {
        print("We are here because the expression \(str) was false")
        return
    }
    
    print("Have a nice day.")
}
GuardExample(expr: x1, str: "x1");
GuardExample(expr: x2, str: "x2");
GuardExample(expr: 1+1 == 3, str: "1+1 == 3");
GuardExample(expr: 1+1 == 2, str: "1+1 == 2");
//: [Next](@next)
