import Cocoa

let filenames = [ "me.jpg", "work.txt", "sophie.jpg"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
print("Found picture: \(filename)")
}

let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)
        if multiples.count == 10 {
            break 
        }
    }
        
}

print(multiples)



for number in 1...10 {
    if number == 5 {
        break // This will exit the loop when number is equal to 5.
    }
    print(number)
}

