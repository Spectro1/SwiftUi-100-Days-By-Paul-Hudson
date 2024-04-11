import Cocoa
//var someCondition =
//if someCondition =  {
  //  print("Do something")
    //print("Do something else")
    //print("Do a thitd thing")
//}

let score = 85
if score > 80 {
    print("Great job!")
}

if score >  84 {
    print("What's up ngga")
}
let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("Where we're going, we don't need roads.")
}

if percentage < 85 {
    print("Sorry, you failed the test. ")
}
if age >= 18 {
    print("You're elegible to vote. ")
}
let ourName = "Dave lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("its's \(ourName) vs \(friendName)")
}
 
if ourName > friendName {
    print("it's\(friendName) vs \(ourName)")
}

var numbers = [1, 2, 3]
numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at:0)
}
 print(numbers)

let country = "Canada"

if country == "Australia"{
    print("G'day!")
}

let name = "Taylor Swift"

if name != "Anonymous" {
    print("Welcome, \(name)")
}

var username = "taylorswift123"

if username.isEmpty == true {
    username = "Anonymous"
}

print("welcome, \(username)")

 let kevin = 20
if kevin < 21 {
    print("YOU can not drink")
}

enum Sizes: Comparable {
    case small
    case medium
    case large
}

let first = Sizes.small
let second = Sizes.large
print(first < second)
