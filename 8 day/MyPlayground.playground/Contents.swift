import Cocoa
/*Checkpoint 4
 Write a function that accepts an integer from 1 through 10,000, and
 returns the integer square root of that number.
    You can't use the built-in sqrt0 function or similar - you need to find
    the square root yourself.
    If the number is less than 1 or greater than 10,000 you should */


enum numberError: Error {
    case outOfBounds, noRoot
}
 
func checkSquareRoot(_ number: Int) throws -> Int {
    if number < 1 || number > 10_000 {
        throw numberError.outOfBounds
    }


    for i in 1...100 {
        if i * i == number {
            return i
            
        }
    }

        throw numberError.noRoot
    

}

let input = 10000

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


 
