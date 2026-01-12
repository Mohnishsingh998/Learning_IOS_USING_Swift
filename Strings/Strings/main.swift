

import Foundation

print("String Topic!")
// \t is interpriterd as tab
let quote = "Learn from Yesterday, Live for Today, Hope for tomorrow"

//print(quote)

//let MultiLineQuate = """
//\tLearn from
//\tYesterday
//Live for Today
//\tHope for
//\ttomorrow
//"""
//
//print(MultiLineQuate)
//study about "\" and #""  and  String() and .isEmpty methods and #"vla"\#(requierd string or varialbe be want to put)"vla"# an type of string interpoltion
// .lowercased()
// .count -- > similar like size and length
// .dropFirst(n --> amount ot number to be droped from starting)
// .dropLast()
// if assiging to a var it should be incloused in the String()
// if we assign String()  ie : var str = String()  - > it forms an emtpy string of count 0
let y : String = "Hello Swift"

//var a = y.isEmpty
//print(a)
//var b = y.count
//print("\(type(of:b))")
//var c = y.startIndex
//print(c)
//print("\(type(of:c))")
//var d = y.endIndex
//print(d)
//print("\(type(of:d))")


if let r = y.range(of: "Swift"){
    print(y[r])
}

let newStr = y.replacingOccurrences(of: "Swift", with: "World")

print(newStr)


let str1 = "  hello  "
print(str1)
let spaced = str1.trimmingCharacters(in: .whitespaces)

print(spaced)

