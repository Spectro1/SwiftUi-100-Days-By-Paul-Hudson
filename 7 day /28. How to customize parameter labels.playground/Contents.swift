import Cocoa


func rollDice(sides: Int, count: Int) -> [Int] {
    // Start with an empty array
    var rolls = [Int]()

    // Roll as many dice as needed
    for _ in 1...count {
        // Add each result to our array
        let roll = Int.random(in: 1...sides)
        rolls.append(roll)
    }

    // Send back all the rolls
    return rolls
}

let rolls = rollDice(sides: 6, count: 4)



func hireEmployee(name: String) { }
func hireEmployee(title: String){ }
func hireEmployee(location: String){ }

let lyric = "I see a red door and I want it painted black"
print(lyric.hasPrefix("I see"))

func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}

let string = "HELLO, WORLD"
let result = isUppercase(string: string)
//use _ to cancel discription
func isUppercase(_ string: String) -> Bool {
    string == string.uppercased()
}

let String = "HELLO, WORLD"
let Result = isUppercase(string)


func printTimesTables(number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(number: 5)



