import Cocoa

let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
// u use $ when u donr wanna use in, use $ when the opeation its not complicated  n
let captainFirstTeam = team.sorted {
    if $0 == "Suzanne" {
        return true
    } else if $1 == "Suzanne" {
        return false
    }

    return $0 < $1
}

print(captainFirstTeam)
//remove return and use one single line of code
let reverseTeam = team.sorted { $0 > $1 }
let tOnly =  team.filter { $0.hasPrefix("T") }
print(tOnly)

let uppercaseTeam = team.map { $0.uppercased()}
print(uppercaseTeam)


