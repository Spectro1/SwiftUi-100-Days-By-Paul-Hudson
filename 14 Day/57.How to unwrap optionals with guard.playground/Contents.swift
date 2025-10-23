


func printSq(of number: Int?) {
    guard let number = number else {
        print("Missing input")
        return
    }
    print("\(number) x \(number) is \(number * number)")
}

let Kev: () = printSq(of: 5)


func validate(password: String?) -> Bool {
    guard let password = password else {
        return false
    }
    if password == "fr0sties" {
        print("Authenticated successfully!")
        return true
    }
    return false
}
validate(password: "fr0sties")

