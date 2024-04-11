           import Cocoa

let age = 16

if age >= 18{
    print("You can vote in the nex election.")
}
if age < 18 {
    print("Sorry, ure too young to vote.")
}

let a = false
let b = true

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a and b are false")
}

let temp = 25



// u can use && for more conditions or just put brakes {}
if temp > 20 {
    if temp < 30 {
        print("It's a nice day.")
    }
}

if temp > 20 && temp < 30 {
    print("It's a nice day.")
}

let userAge = 14
let hasParentalConsent = true


// its gona be the same
if userAge >= 18 || hasParentalConsent == true {
    print("U can buy the game")
}

if userAge >= 18 || hasParentalConsent {
    print("You can buy the game ")
}


enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path…")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}



