 import Cocoa

let root = sqrt(169)
print(root)


func rollDice() -> Int {
    return Int.random(in: 1...6)
    
}
let result = rollDice()
print(result)

func areLettersIdentical(string1: String, string2: String) -> Bool {
    let first = string1.sorted()
    let second = string2.sorted()
   return string1.sorted() == string2.sorted()
}
print()
func pythagoras(a: Double, b: Double) -> Double {
    let input = (a * a + b * b )
    let root = sqrt(input)
    return root
    /// or just use sqrt(a * a + b * b )
}
    let c = pythagoras(a: 3, b: 4 )
    print(c)

func sayHello() {
}

var Kevin = [
    "is tall",
    "tall is"]
print(Kevin.sorted())




