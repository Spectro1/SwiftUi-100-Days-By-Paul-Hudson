
struct School {
    static var studentCount = 0
    static func add(student: String) {
        print("\(student) joined to school")
        studentCount +=  1
    }
}

School.add(student: "Kevin H")
print(School.studentCount)


//self the current VALUE  of the struct
//Self the current TYPE of struct

struct AppData {
    static let version = "1.3 beta 2"
    static let saveFilename = "setttings. json"
    static let homeURL = "hhtps:/jndjwehfjhfjh.com"
}

AppData.version
struct Employee {
    let username: String
    let password: String
    
    static let example = Employee(username: "gsgdhd", password: "ksjsjj")
}

// its not posible to make it static to non- static
// but it is non-static to static is

 
