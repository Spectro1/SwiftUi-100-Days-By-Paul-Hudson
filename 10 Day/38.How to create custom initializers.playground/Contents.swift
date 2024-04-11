// Initializers are specialized methods that are designed to prepare a new struct instance to be used

struct Player {
    let name: String
    let number: Int
    
    
    init(name: String) {
        self.name = name
        number = Int.random(in: 1...99)
    }
    
    
    
    
    
    
    
}

let player = Player(name: "Kevin")
print(player.number)


struct Message {
    var from: String
    var to: String
    var content: String
    init() {
        from = "Unknown"
        to = "Unknown"
        content = "Yo"
    }
}
let message = Message()

