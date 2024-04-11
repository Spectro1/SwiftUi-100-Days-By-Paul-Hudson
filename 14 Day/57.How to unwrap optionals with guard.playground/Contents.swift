
func printSq(of number: Int?) {
    guard let number = number else {
        print("Missing input")
        return
    }
    print("\(number) x \(number) is \(number * number)")
}

let Kev: () = printSq(of: 5)


var myVar: Int? = 3
if let unwapped = myVar{
    // Run if my var has a value inside
}

guard let unwapped = myVar else {
    // Run if unwapped doesn't have a value inside
    print("hello world")
    return
}


