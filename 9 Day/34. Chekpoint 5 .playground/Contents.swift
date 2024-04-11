//import Cocoa
//Your job is to:
///      Filter out any numbers that are even
///      Sort the array in ascending order
///       Map them to strings in the format "7 is a lucky number"
//       Print the resulting array, one item per line

//Checkpoint 5
// You need to use the filter(, sorted0, and map0 functions.
// The order you run the functions matters.
// To chain these functions, use luckyNumbers.first { {}.second {}, obviously
// putting the real function calls in there.
// You should use isMultiple(of:) to remove even numbers.

var luckyNumbers = [7,4, 28,21, 16, 15, 12, 33, 31, 49]
var result =  luckyNumbers.filter{ $0 % 2 == 0}
print(result)

var result7 = luckyNumbers.filter { $0 % 7 == 0 }
print(" \n\(result7) is a lucky number")

luckyNumbers.sort()
print(luckyNumbers)
print("my code")



var Result = luckyNumbers.filter { $0 % 2 == 0}
print(Result)

luckyNumbers.sort()
print(luckyNumbers)





let solve = { (_: [Int]) in
    luckyNumbers.filter { !$0.isMultiple(of: 2) }
    .sorted()
    .map { print("\($0) is a lucky number.") }
}
solve(luckyNumbers)


