import Cocoa
// u should start by creating an array of strings
let party = ["Santi's", "Kevin's"]

print("The best party is :", (party)[1])

let partycount = party.count
print("\nThe bumber for the party's name is :" ,(partycount))

//count also exists for sets.

//sets can be made from arrays using Set(someArray)
var mypartys = Set(party)

print("This is all: ", (party,
                        partycount,
                        mypartys))

var mypartyscount = mypartys.count
print("\nThe unique partys are: ",(mypartyscount))



//sets never incluide duplicates
