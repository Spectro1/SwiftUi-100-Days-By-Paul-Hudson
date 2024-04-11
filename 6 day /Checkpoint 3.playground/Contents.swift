import Cocoa
/*
 If it’s a multiple of 3, print “Fizz”
 If it’s a multiple of 5, print “Buzz”
 If it’s a multiple of 3 and 5, print “FizzBuzz”
 Otherwise, just print the number.
 
 1 should print “1”
 2 should print “2”
 3 should print “Fizz”
 4 should print “4”
 5 should print “Buzz”
 6 should print “Fizz”
 7 should print “7”
 …
 15 should print “FizzBuzz”
 …
 100 should print “Buzz”

 hints
 You can check whether one number is a multiple of another by using .isMultiple(of:). For example, i.isMultiple(of: 3).
 In this instance you need to check for 3 and 5 first because it’s the most specific, then 3, then 5, and finally have an else block to handle all other numbers.
 You can either use && to check for numbers that are multiples of 3 and 5, or have a nested if statement.
 You need to count from 1 through 100, so use ... rather than ..<.
 
 */

//
//var i = 0
//for i in 0...100 {
//    print
//    if i.isMultiple(of: 3){
//        print(i, "Fizz")
//
//    }
//    if i.isMultiple(of: 5){
//        print(i, "Buzz")
//
//    }
//    if i.isMultiple(of: 3) && i.isMultiple(of: 5){
//        print(i, "FizzBuzz")
//
//    }
//}
//



//let range = 1...100 // Adjust the range as needed

for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print(i, "FizzBuzz")
    } else if i.isMultiple(of: 3) {
        print(i, "BUZZ")
    } else if i.isMultiple(of: 5) {
        print(i, "BUZZ")
    } else {
        print(i)
    }
}

