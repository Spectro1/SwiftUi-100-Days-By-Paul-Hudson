import Cocoa

var greeting = "Hello, playground"

func printTimesTables(for number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}
    
    func PrintTimesTables(for number: Int, end: Int = 12) {
        for i in 1...end {
            print("\(i) x \(number) is \(i * number)")
        }
    }
    
    PrintTimesTables(for: 5, end: 20)
    PrintTimesTables(for: 8)
    


var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)
//characters.removeAll()
print(characters.count)

characters.removeAll(keepingCapacity: true)
print(characters)
