 import Cocoa
var name = "Ted"
name = "Rebecca"

let user = "Daphne"
print(user)


// Strings

let actor = "Tom Cruise"
let actor2 = "Tom Cruise 🏃‍♂️"
let quote = "He tapped a sign saying \"Believe\" and walked away."


let movie = """
A day in
the life of an
Apple engineer
"""
print(actor.count)

print(quote.hasPrefix("He"))
print(quote.hasSuffix("Away."))

// Integers
let score = 10
let higherScore = score + 10
let halvedScore = score / 2

var counter = 10
counter += 5
let number = 120
print(number.isMultiple(of: 3))

let id = Int.random(in: 1...1000)


// Decimals

let score1 = 3.0
///Swift considers Double to be a wholly different type of data to Int, and won’t let you mix them together.

// Booleans
let goodDogs = true
let gameOver = false
///You can flip a Boolean from true to false by calling its toggle() method:
var isSaved = false
isSaved.toggle()



// Joining strings

let name1 = "Taylor"
let age = 26
let message = "I'm \(name1) and I'm \(age) years old."
print(message)

// Arrays
var colors = ["Red", "Green", "Blue"]
let numbers = [4, 8, 15, 16]
var readings = [0.1, 0.5, 0.8]
///Each of those hold different kinds of data: one strings, one integers, and one decimals. When we read data from arrays we will get the appropriate type back - a String, an Int, or a Double

print(colors[0])
print(readings[2])
/// Tip: Make sure an item exists at the index you’re asking for, otherwise your code will crash – your app will just stop working. If your array is variable, you can use append() to add new items
colors.append("Tartan")

colors.remove(at: 0)
print(colors.count)
print(colors.contains("Octarine"))


// Dictionaries
let employee = [
    "name": "Taylor",
    "job": "Singer"
]
print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])




// Sets
var numbers2 = Set([1, 1, 3, 5, 7])
print(numbers2)
numbers2.insert(10)

// Enums
enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = .friday

// Type annotations

var score3: Double = 0
///Without the : Double part Swift would infer that to be an Int, but we’re overriding that and saying it’s a Double.
let player: String = "Roy"
var luckyNumber: Int = 13
let pi: Double = 3.141
var isEnabled: Bool = true
var albums: Array<String> = ["Red", "Fearless"]
var user3: Dictionary<String, String> = ["id": "@twostraws"]
var books: Set<String> = Set(["The Bluest Eye", "Foundation"])

var albums1: [String] = ["Red", "Fearless"]
var user4: [String: String] = ["id": "@twostraws"]

var teams: [String] = [String]()
var clues = [String]()

enum UIStyle {
    case light, dark, system
}

var style: UIStyle = .light

// Conditions

let age1 = 16

if age1 < 12 {
    print("You can't vote")
} else if age1 < 18 {
    print("You can vote soon.")
} else {
    print("You can vote now.")
}
///We can use && to combine two conditions, and the whole condition will only be true if the two parts inside are true:

let temp = 26

if temp > 20 && temp < 30 {
    print("It's a nice day.")
}
///Alternatively, || will make a condition be true if either subcondition is true.



// Switch statements

enum Weather {
    case sun, rain, wind
}

let forecast = Weather.sun

switch forecast {
case .sun:
    print("A nice day.")
case .rain:
    print("Pack an umbrella.")
default:
    print("Should be okay.")
}


// The ternary conditional operator
let age3 = 18
let canVote = age3 >= 18 ? "Yes" : "No"

//Loops
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works on \(os).")
}
for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
}
for i in 1..<13 {
    print("5 x \(i) is \(5 * i)")
}
///Tip: If you don’t need the loop variable, use _:
var lyric = "Haters gonna"

for _ in 1...5 {
    lyric += " hate"
}

print(lyric)




var count = 10

while count > 0 {
    print("\(count)…")
    count -= 1
}

print("Go!")

let files = ["me.jpg", "work.txt", "sophie.jpg"]

for file in files {
    if file.hasSuffix(".jpg") == false {
        continue
    }

    print("Found picture: \(file)")
}


// Functions

func printTimesTables(number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(number: 5)

// Returning multiple values from functions

func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user5 = getUser()
print("Name: \(user5.firstName) \(user5.lastName)")

let (firstName, _) = getUser()
print("Name: \(firstName)")

// Customizing parameter labels
func isUppercase(_ string: String) -> Bool {
    string == string.uppercased()
}

let string = "HELLO, WORLD"
let result = isUppercase(string)
func printTimesTables(for number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(for: 5)


// Providing default values for parameters

func greet(_ person: String, formal: Bool = false) {
    if formal {
        print("Welcome, \(person)!")
    } else {
        print("Hi, \(person)!")
    }
}

greet("Tim", formal: true)
greet("Taylor")


//Handling errors in functions

enum PasswordError: Error {
    case short, obvious
}
/// Next, write a function that can throw errors. This is done by placing throws into the function’s type, then by using throw to trigger specific errors:

func checkPassword(_ password: String) throws -> String {
    if password.count < 5 {
        throw PasswordError.short
    }

    if password == "12345" {
        throw PasswordError.obvious
    }

    if password.count < 10 {
        return "OK"
    } else {
        return "Good"
    }
}

/// Now call the throwing function by starting a do block, calling the function using try, then catching errors that occur:
let string1 = "12345"

do {
    let result = try checkPassword(string)
    print("Rating: \(result)")
} catch PasswordError.obvious {
    print("I have the same combination on my luggage!")
} catch {
    print("There was an error.")
}


// Closures

let sayHello = {
    print("Hi there!")
}

sayHello()

let sayHello1 = { (name: String) -> String in
    "Hi \(name)!"
}
let team = ["Gloria", "Suzanne", "Tiffany", "Tasha"]

let onlyT = team.filter({ (name: String) -> Bool in
    return name.hasPrefix("T")
})
/// Inside the closure we list the parameter filter() passes us, which is a string from the array. We also say that our closure returns a Boolean, then mark the start of the closure’s code by using in – after that, everything else is normal function code


// Trailing closures and shorthand syntax

let team1 = ["Gloria", "Suzanne", "Tiffany", "Tasha"]

let onlyT1 = team1.filter({ (name: String) -> Bool in
    return name.hasPrefix("T")
})

print(onlyT1)

/// Immediately you can see that the body of the closure has just a single line of code, so we can remove return
///
let onlyT2 = team.filter({ name in
    name.hasPrefix("T")
})

let onlyT3 = team.filter { name in
    name.hasPrefix("T")
}

let onlyT4 = team.filter {
    $0.hasPrefix("T")
}


// Structs

struct Album {
    let title: String
    let artist: String
    var isReleased = true

    func printSummary() {
        print("\(title) by \(artist)")
    }
}

let red = Album(title: "Red", artist: "Taylor Swift")
print(red.title)
red.printSummary()

// Computed properties
struct Employee {
    let name: String
    var vacationAllocated = 14
    var vacationTaken = 0

    var vacationRemaining: Int {
        vacationAllocated - vacationTaken
    }
}

// Property observers

struct Game {
    var score = 0 {
        didSet {
            print("Score is now \(score)")
        }
    }
}

var game = Game()
game.score += 10
game.score -= 3

// Custom initializers

struct Player {
    let name: String
    let number: Int

    init(name: String) {
        self.name = name
        number = Int.random(in: 1...99)
    }
}

// Access control
/// Swift has several options for access control inside structs, but four are the most common:

///Use private for “don’t let anything outside the struct use this.”
///Use private(set) for “anything outside the struct can read this, but don’t let them change it.”
///Use fileprivate for “don’t let anything outside the current file use this.”
///Use public for “let anyone, anywhere use this.”

struct BankAccount {
    private(set) var funds = 0

    mutating func deposit(amount: Int) {
        funds += amount
    }

    mutating func withdraw(amount: Int) -> Bool {
        if funds > amount {
            funds -= amount
            return true
        } else {
            return false
        }
    }
}


// Static properties and methods

struct AppData {
    static let version = "1.3 beta 2"
    static let settings = "settings.json"
}

// Classes

class Employee2 {
    let hours: Int

    init(hours: Int) {
        self.hours = hours
    }

    func printSummary() {
        print("I work \(hours) hours a day.")
    }
}

class Developer1: Employee2 {
    func work() {
        print("I'm coding for \(hours) hours.")
    }
}

let novall = Developer1(hours: 8)
novall.work()
novall.printSummary()

//override func printSummary() {
//    print("I spend \(hours) hours a day searching Stack Overflow.")
//}

class Vehicle {
    let isElectric: Bool

    init(isElectric: Bool) {
        self.isElectric = isElectric
    }
}

class Car: Vehicle {
    let isConvertible: Bool

    init(isElectric: Bool, isConvertible: Bool) {
        self.isConvertible = isConvertible
        super.init(isElectric: isElectric)
    }
}


// Protocol extensions

extension Collection {
    var isNotEmpty: Bool {
        isEmpty == false
    }
}
let guests = ["Mario", "Luigi", "Peach"]

if guests.isNotEmpty {
    print("Guest count: \(guests.count)")
}


// Optionals

let opposites = [
    "Mario": "Wario",
    "Luigi": "Waluigi"
]

let peachOpposite = opposites["Peach"]
///An optional string might have a string waiting inside for us, or there might be nothing at all – a special value called nil, that means “no value”. Any kind of data can be optional, including Int, Double, and Bool, as well as instances of enums, structs, and classes
if let marioOpposite = opposites["Mario"] {
    print("Mario's opposite is \(marioOpposite)")
}

// Unwrapping optionals with guard

func printSquare(of number: Int?) {
    guard let number = number else {
        print("Missing input")
        return
    }

    print("\(number) x \(number) is \(number * number)")
}

// Nil coalescing
let tvShows = ["Archer", "Babylon 5", "Ted Lasso"]
let favorite = tvShows.randomElement() ?? "None"
let input = ""
let number5 = Int(input) ?? 0
print(number)


// Optional chaining

let names = ["Arya", "Bran", "Robb", "Sansa"]
let chosen = names.randomElement()?.uppercased()
print("Next in line: \(chosen ?? "No one")")

// Optional try?

enum UserError: Error {
    case badID, networkFailed
}

func getUser(id: Int) throws -> String {
    throw UserError.networkFailed
}

if let user = try? getUser(id: 23) {
    print("User: \(user)")
}
///The getUser() function will always throw networkFailed, but we don’t care what was thrown – all we care about is whether the call sent back a user or not.
