import Cocoa

// Closures
func greetUser() {
    print("Hi there!")
}

greetUser()
var greetCopy = greetUser
greetCopy()

//     the ()That means ron the parentesis the put the return value in to the funcion
greetCopy
///     without parentesis means that is asking for the funsion directly, give me the same funcion




func GreetUser() {
    print("Hi there")
    
}

var  GreetCopy: () -> Void = GreetUser
//  what this means, the funcion returns to Void(none) equals = GreetUser



func getUserData(for id: Int) -> String {
    if id == 1989 {
        return "Taylor Swift"
        
    } else {
        return " anonymous"
    }
}

let data: (Int) -> String = getUserData
let user = data (1989)
print(user)


let sayHello = { (name: String) -> String in "Hi \(name)"}

sayHello("taylor")


let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
let sortedTeam = team.sorted()
print(sortedTeam)


func captainFirstSorted(name1: String, name2: String) -> Bool {
if name1 == "Suzanne"
    { return true
} else if name2 == "Suzanne" {
    return false
}
    return name1 < name2
}
//this part does help to order the team's after the captain
//let captainFirstTeam = team.sorted(by: captainFirstSorted)
//print(captainFirstTeam)






