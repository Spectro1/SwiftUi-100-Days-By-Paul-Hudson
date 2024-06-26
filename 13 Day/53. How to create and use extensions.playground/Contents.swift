import Cocoa

var quote = "   The truth is rarely pure and never simple   "

let trimmed = quote.trimmingCharacters(in: .whitespacesAndNewlines)
extension String {
    func trimmed() -> String {
        self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}

let trimmed = quote.trimmed()

func trim(_ string: String) -> String {
    string.trimmingCharacters(in: .whitespacesAndNewlines)
}

let trimmed2 = trim(quote)
mutating func trim() {
    self = self.trimmed()
}
quote.trim()

var lines: [String] {
    self.components(separatedBy: .newlines)
}

let lyrics = """
But I keep cruising
Can't stop, won't stop moving
It's like I got this music in my mind
Saying it's gonna be alright
"""

print(lyrics.lines.count)


struct Book {
    let title: String
    let pageCount: Int
    let readingHours: Int
}

let lotr = Book(title: "Lord of the Rings", pageCount: 1178, readingHours: 24)

struct Book {
    let title: String
    let pageCount: Int
    let readingHours: Int

    init(title: String, pageCount: Int) {
        self.title = title
        self.pageCount = pageCount
        self.readingHours = pageCount / 50
    }
}
extension Book {
    init(title: String, pageCount: Int) {
        self.title = title
        self.pageCount = pageCount
        self.readingHours = pageCount / 50
    }
}
