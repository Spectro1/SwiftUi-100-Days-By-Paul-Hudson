import Cocoa

let plataforms = ["IOS", "macOS", "tvOS", "watchOS"]
//  os loop variable
for os in plataforms {
    //   ( loop body
    print("Swift work great on \(os)")
}

let home = ["kevin", "fre", "mos"]
for k in home {
    print("the family in home \(k)")
}

for i in 1...12 {
/* when u use 1...12 dont use more numbers  */
    print("The \(i) time table")

for j in 1...12 {
    print("   \(j) x \(i) is \(j * i)")
}
print()
}

for p in 5...10 {
        print("I like this nomber\(p)")
}
for i in 1...5 {
    print("Counting from through 5 : \(i)")
}
for i in 1..<5 {
    print("Counting from 1 up to 5: \(i)")
}
var lyric = "Haters gonna"

for _ in 1...5 {
    lyric += " hate"
}

let MyHeart =  "VALE"
for _ in MyHeart {
    print("My heart belongs to \(MyHeart)")
    
}


