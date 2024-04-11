import Cocoa

var countdown = 10

if countdown > 0 {
    print("\(countdown)...")
countdown -= 1
}
print("Blast off!")
print()



let id = Int.random(in: 1...1000)
let amount = Double.random(in: 0...1)

// create an integer to store our roll
var roll = 0

// carry on looping until we reach 20
while roll != 20 {
    // roll a new dice and print what it was
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

// if we're here it means the loop ended – we got a 20!
print("Critical hit!")
print()






var numbers = [1, 2, 3, 4, 5, 6]
for number in numbers {
    if number % 2 == 0 {
        print(number)
    }
}


for count in 10..<13 {
    print("I'm counting to \(count)")
}


//print("Start here")
//var counter = 2
//while counter < 64 {
//    print("\(counter) is a power of 2.")
//    counter *= 2}
//
//if 0 < 5 {
//    print("im counting to 5 ")}


var counter = 2
while counter < 64 {
    print("\(counter) is a power of 2.")
    counter *= 2
}

var page: Int = 0
while page <= 5 {
    
    print("I'm reading page \(page).")
    page += 1
}


var cats: Int = 0
while cats < 10 {
    cats += 1
    print("I'm getting another cat.")
    if cats == 4 {
        print("Enough cats!")
        cats = 10
    }
}


var bottles = 10
while bottles > 0 {
    bottles -= 2
    print("\(bottles) green bottles.")
}




