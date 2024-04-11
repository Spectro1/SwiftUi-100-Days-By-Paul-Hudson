import Cocoa

2 + 5

let age = 18
//                  What? - True - False
let canVote = age >= 18 ? "Yes" : "No"
print(canVote)


let year = 2022
let thisYear = year < 10 ? "noo" : "ahh"
print(thisYear)

let hour = 23
 
print(hour < 12 ? "Its before noon" : "Its after noon")
//if hour < 12 {
//    print("It's before noon")
//} else {
//    print("It's after noon")
//}

let names = [ "Jayne", "Kaylee", "Mal"]
let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)

enum Theme {
    case ligth, dark
}
let theme = Theme.dark
//theme = last one        -      dark= closer one
let background = (theme == .dark) ? "black" : "white"
print(background)


let phone = "iPhone"
print(phone == "Android" ? "Failure" : "Success")
