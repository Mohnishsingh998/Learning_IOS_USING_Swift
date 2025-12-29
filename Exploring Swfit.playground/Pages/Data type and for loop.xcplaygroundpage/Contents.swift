//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
// now we will understand about the function

func divideAlgorithm(x: Int, divisor: Int) -> String {
    var Result: String
    let remainder = x % divisor
    let quotient = x / divisor
    
    if(remainder == 0){
        Result = "\(x) = \(divisor) * \(quotient)"
    }else{
        Result = "\(x) = \(divisor) * \(quotient) + \(remainder)"
    }
    return Result
}

for divisor in 1..<10{
    print(divideAlgorithm(x:112, divisor:divisor))
}
