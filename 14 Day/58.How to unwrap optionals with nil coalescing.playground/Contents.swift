
 
//let captains = [
//    "Enterprise" : "Picard",
//    "Voyager" : "Janeway",
//    "Defiant" : "Sisko"
//]
//
//let new = captains["Defiant", default: "N/A"] ??

let tvShows = [ "Archer", "Baylon 5 ", "Ted Lasso"]
let favorite = tvShows.randomElement() ?? "None"

struct Book {
    let tittle: String
    let author: String?
    
}
let book = Book(tittle: "Harry", author: nil)
let author = book.author ?? "Anonymous"
print(book)

let input = ""
let number = Int(input) ?? 0
print(number)
