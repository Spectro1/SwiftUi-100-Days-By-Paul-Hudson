import Cocoa
/*Checkpoint 4
 Write a function that accepts an integer from 1 through 10,000, and
 returns the integer square root of that number.
    You can't use the built-in sqrt0 function or similar - you need to find
    the square root yourself.
    If the number is less than 1 or greater than 10,000 you should */
import Cocoa

enum numberError: Error {
    case outOfBounds, noRoot
}
 
func checkSquareRoot(_ number: Int) throws -> Int {
    if number < 1 || number > 10_000 {
        print(numberError.outOfBounds)
    }

    var root = 0 //  a variable to store and return the result of the loop.

    for i in 1...100 {
        if number == i * i {
            root = i // assignes the value of i to root
            
        }
    }

    if root == 0 { // if root hasn't received a new value, throws an error.
        throw numberError.noRoot
    }

    return root
}

let input = 100

do {
    let result = try checkSquareRoot(input)
    print("Square root of \(input) is \(result).")
} catch numberError.outOfBounds {
    print("\(input) is out of bounds")
} catch numberError.noRoot {
    print("\(input) is not a perfect square root.")
} catch {
    print("Error.")
}


 
