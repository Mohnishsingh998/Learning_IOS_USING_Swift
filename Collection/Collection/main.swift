
import Foundation

print("Collections")

var Fav: [Double]  = [7.0,sqrt(2),Double.pi]
//print(Fav)
print(Float.pi)
print(Double.pi)
//
////to add new elemnt
//
//Fav.append(12.53456)
////Fav.insert(, at: )  similar like String but for Array
//print(Fav)
//
//
//var ManyZeros = Array(repeating: 0, count: 10)
//
var ManyHumms = Array(repeating: "Humms", count: 10)

//
//
print(ManyHumms)
//print(type(of: ManyHumms))
//print(ManyZeros)
//print(type(of: ManyZeros))
//
//for ( index , value) in Fav.enumerated(){
//    print("The number \(value) is my Fav number at the Position \(index)")
//}
print(Fav.enumerated())

//SETS


//print("Here we will study about the set")
//
//// the order is not maintainded like the Array
//
////ex:
//
//var SetOfNumbers = Set([1,5,7,3])
//
//// now you will see that the order is not prevserved
//// do allow the repetions --> Array with no repetion and order maintaince
//print(SetOfNumbers)
//
//
//print("operations on sets")
//
////    let  learn about stack concationation or .union
//
//
var A = Set([1,2,3,4])
//
var B = Set([5,6,7,8])

//print(A.subtracting(B))
//
//// performing the cocationation and joing the sets
//
//print(A.union(B))
//
//// there are more methods like  .intersection || .subtracting || .isSubset(of : ) || .contains() || .sorted()
////          return type         set                 set         bool                    bool        set

// NOW LETS LEARN ABOUT DICTIONANRY
//  order is also maintained here

print("Learning about dictionry")

var foodCalories : [String : Int] = [:]
foodCalories["Cake"] = 95

print(foodCalories.keys.contains("Cake"))
