import Cocoa
let names = ["Kevin", "LINED","Herney", "Steven", "Jonas"]
let chosen = names.randomElement()?.uppercased() ?? "No one"
print("Next in line: \(chosen)")


struct Book {
    let title: String
    let author: String?
}
var book: Book? = nil
let author = book?.author?.first?.uppercased() ?? "A"
  print(author)
