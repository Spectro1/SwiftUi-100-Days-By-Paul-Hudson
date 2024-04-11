import Cocoa


protocol View{}

func getRandomNumber() -> some Equatable {
    Int.random(in: 1...6)
}

func getRandomBool() -> Bool {
    Bool.random()
}

print(getRandomNumber() == getRandomNumber())

