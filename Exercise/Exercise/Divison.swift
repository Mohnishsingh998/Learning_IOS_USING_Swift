import CoreGraphics
func Division(num: Int) -> String {
    return num % 7 == 0
        ? "\(num) is divisible by 7"
        : "\(num) is not divisible by 7"
}


func DivisibleByD(number : Int , divisor : Int) -> String {
    if(divisor == 0){
        return "\(0) is a divisor"
    }else{
        return "\(number) is \(number%divisor == 0 ? "is Divisible" : "is not Divisible") by \(divisor)"
    }
}

func DivisibleInRange(number: Int, min: Int, max: Int) -> String {
    var result = ""

    for divisor in min..<max {
        if divisor == 0 {
            continue
        }

        if number % divisor == 0 {
            result += "\(number) is divisible by \(divisor)\n"
        } else {
            result += "\(number) is not divisible by \(divisor)\n"
        }
    }

    return result.isEmpty ? "No valid divisors in range" : result
}


func Power(base: Double, power: Int) -> Double? {
    if power < 0 {
        return nil
    }

    var ans = 1.0
    if power == 0 {
        return 1.0
    }

    for _ in 1...power {
        ans *= base
    }

    return ans
}


func SumOfPowers(number: Int, power: Int) -> Int? {
    if power < 0 || number < 1 {
        return nil
    }

    var sum = 0

    for base in 1...number {
        var value = 1
        for _ in 1...power {
            value *= base
        }
        sum += value
    }

    return sum
}

func CountOccurance(list : [Int], countMe : Int) -> String {
    var count : Int = 0
    for value in list{
        if countMe == value {
            count = count + 1;
        }
    }
    var res : String = "";
    if count == 0 {
        res =  "\(countMe) is not present in the List : \(list) "
    }else{
        res = "\(countMe) appered \(count) in the List : \(list)"
    }
    
    return res
}


func repeatechar(times : Int, ch: String) -> String{
    var result : String = ""
    for _ in 1...times{
        result += "\(ch) "
    }
    return result
}


func PrintPattern(times : Int, ch: String) -> String {
    var result : String = ""
    if times == 1 {
        return result
    }
//    top
    result += "\(repeatechar(times: times, ch: ch))\n"
// middle
    for _ in 0 ..< times - 2 {
        result += "\(ch)\(repeatechar(times: times, ch:"")) \(ch)\n"
    }
//    bottom
    result += "\(repeatechar(times: times, ch: ch))\n"
    return result
}


func SumOfNnumbers(Number : Int , power : Int) -> Double {
    var result : Double = 0.0
    for i in 1...Number{
        result += (Power(base: Double(i), power: power)!)
    }
    return result
}

func TraingleNumberSquared(Number : Int) -> Double {
    var res : Double = 0.0
    res = SumOfNnumbers(Number: Number, power: 1)*SumOfNnumbers(Number: Number, power: 1)
    return res
}


func SumOfCube(Number : Int) -> Double {
    var res : Double = 0.0
    res = SumOfNnumbers(Number: Number, power: 3)
    return res
}

func MyCosine(_ x: Double , threshold : Double = pow(10,-6)) -> Double {
    var n = 0.0;
    var result = 0.0
    var term : Double = .infinity
    var sign = 1.0
    
    var evenPowersOfX = 1.0
    var evenFactorial = 1.0
    
    while (abs(term) >= threshold) {
        term = sign * evenPowersOfX/evenFactorial
        result += term
        
        sign *= -1
        
        evenPowersOfX *= (x*x)
        n += 2
        evenFactorial += n*(n-1)
    }
    
    return result
}
