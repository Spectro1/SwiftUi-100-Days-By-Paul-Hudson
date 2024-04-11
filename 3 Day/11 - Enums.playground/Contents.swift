

///
///
///


enum Weekday {
    /// case monday, tuesday, wednesday, wednesday, thursday, friday
    // you can use it like this
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}



var day = Weekday.monday
//day = .tuesday
//day= .friday
day = Weekday.tuesday
day = Weekday.friday


print("Dia es",day)

day = .wednesday

print("day is ",day)


enum numbers: Int{
    case A
    case B
    case C
    
}
var num = numbers.C

print(num)
