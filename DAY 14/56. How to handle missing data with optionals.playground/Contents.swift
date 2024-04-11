import Cocoa

let opposites = [
"Mario":"Wario",
"Luigi":"Waluigi"
]

let peachOpposite = opposites["Peach"]

if let marioOpposite = opposites ["Mario"] {
    print("Mario's opposite is  \(marioOpposite)")
}

var username : String? = nil

if let unwappedName = username {
    print("We got a user: \(unwappedName)")
} else {
    print("The optional was empty")
}

func square(number: Int) -> Int {
    number * number
}

var number : Int? = nil
if let unwappedNumber = number {
    print(square(number: unwappedNumber))
}

//var number1: Int? = nil
//
//if let number1 = number1 {
//    print(square(number1 : number1))
//}
