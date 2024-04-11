import Cocoa
var showWelcome = 2

switch showWelcome {
case 0 :
    print("Welcome to my app!")
case 1 :
    print("By default This prints out a conversion")
case 2 :
    print("chart from centimeters to inches, but you")
case 3 :
    print("can also set a custom range if you want.")
default:
    print("WTF?")
    
}

var nombre = "felipe"
var edad = 16
var direccion = "corales"

func persona() {
    let nombre = "felipe"
    let edad = 16
    let direccion = "corales"
    print(nombre,edad,direccion)
}


// VIDEO
print(persona())

let number = 139
if number.isMultiple(of: 2){
    print("Even")
}else{
    print("Odd")
}

let roll = Int.random(in: 1...20)

func printTimesTable(number: Int, end: Int) {
    for  i in 1...12 {
    print("\(i) * \(number) is \(i * number)")
    }
}

printTimesTable(number: 5, end: 20)
