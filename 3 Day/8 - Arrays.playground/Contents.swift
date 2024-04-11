//integer numbers
var evenNumbers = [2, 4, 6, 8,10]
//strings
var songs = ["Shake it off","You Belong with me","Back to December"]


songs[0]
songs[1]
songs[2]



type(of: songs)

evenNumbers[2]


var ipod: [String] = ["Im yours","I Love you"]
var ipad = ["some apps","some Drawing app"]


var both = ipod + ipad

both += ["Charge"]

print(both)


 //Array of Strings and doubles cant not mix
var beatles = ["Jhon", "Paul", "George","Ringo"]
var Tempetures = [23.1, 50.4 , 100.3, 30.1]

 //Append is used to insert inside the array a new value
beatles.append("Adrian")


var scores = Array<Int>()
scores.append(100)
scores.append(10)
scores.append(30)
scores.append(550)

print(scores)

// another way = Array<String>()
var albums = [String]()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

print(albums.count)


var characters = ["Lana", "Pam", "Sterling"]
print(characters.count)
characters.remove(at: 2)
print(characters)


let cities = ["London","Tokyo","Rome","Budapest","Pereira"]
print(cities.sorted())
// Stores it for later reverse it in operations
print(cities.reversed())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)



