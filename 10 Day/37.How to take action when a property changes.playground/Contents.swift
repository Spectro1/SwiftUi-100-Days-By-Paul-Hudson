

struct Game {
    var score = 0 {
        didSet {
            print("Score is now \(score)")
            /// USE DIDSET TO MAKE IT PRINT THE CHANGES ALL THE TIME
        }
    }
}

var game = Game()
game.score += 10
game.score -= 3
game.score += 1

//Swift lets us create property observers, which are special pieces of code that run when properties change. These take two forms: a didSet observer to run when the property just changed, and a willSet observer to run before the property changed.
  
struct App {
    var contacts = [String]() {
        willSet {
            print("Current value is: \(contacts)")
            print("New value will be: \(newValue)")
        }
        didSet {
            print("There are now \(contacts.count) contacts")
            print("Old value was: \(oldValue)")
        }
    }
}
var app = App()
app.contacts.append("Kevin")
app.contacts.append("steven")
app.contacts.append("Jonas")
