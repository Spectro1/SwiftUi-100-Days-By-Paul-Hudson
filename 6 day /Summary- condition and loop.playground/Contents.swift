import Cocoa

/*
 1 -we use if , else, and else if statements to check condition
 2 -u can combinate condition using || and &&
 3 -switch statenemntss can be easier than using if and else if a lot, and switch
 4 -the ternary conditional operator ets us check WTF: what?, True, False
 5 -for loopsblet us loop over arrays, sets, dictionaries, and ranges.
 6 -while loops create loops that continue running until a condition is false.
 7 -we can skip loop item using continue or break respectively.
 */


//1 and ||
let kevin = 18
if kevin < 17 {
    print("the wrong age is: " )
} else if kevin == 16 || kevin == 15 {
    print("Kevin tiene 16")
} else  if kevin == 1 && kevin > 3{
    print("almost beach")
} else {
    print("It's not ur bussines ")
}

enum day {
    case monday, tuesday, wednesday, thuesday, friday, saturday, sunday
}
//3

var date = day.friday
switch date {
case .monday:
    print("i dont work this day.")
case .tuesday:
    print("this day neather")
case .wednesday:
    print("this day don't")
case .thuesday:
    print("i dont know this one.")
case .friday:
    print("oh yea baby")
case .saturday:
    print("almost")
case .sunday:
    print("my family are sleeping")
}
print(date)
// 4

let hour = 12
if(hour < 9) {
    print( "it's morning");
}else{
    print("it's evenig");
}

// 5

var friends = ["Santiago", "Majo", "Mapu"]
print("Kevin's friends are:")
var friendnum = friends.count
print(friendnum)
for i in 0...2{
    print( friends[i] )
}

friends.append("Steven")
print(friends)


//7

for x in 1...100 {
    print("Im counting\(x)")
    if x == 88 {
        break
    }
}


