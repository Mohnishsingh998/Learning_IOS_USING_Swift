
func mainDiv() {
    print(Division(num: 7))
    print(DivisibleByD(number: 14, divisor: 2))
    print(DivisibleByD(number: 14, divisor: 0))
    print(DivisibleInRange(number: 14, min: 1, max: 14))
    print(Power(base: 4.0, power: 5)!)
    print(SumOfPowers(number: 2, power: 5)!)
    print(CountOccurance(list: [1001,11,10,-3,11,-3], countMe: 1000))
    print(CountOccurance(list: [1001,11,10,-3,11,-3], countMe: 1001))
    print(CountOccurance(list: [1001,11,10,-3,11,-3], countMe: -3))
    print(repeatechar(times: 4, ch: "*"))
    print(PrintPattern(times: 4, ch: "$"))
    print(SumOfNnumbers(Number: 4, power: 3))
    for i in 1..<10{
        print(TraingleNumberSquared(Number: i))
        print(SumOfCube(Number: i))
    }
}

mainDiv()

