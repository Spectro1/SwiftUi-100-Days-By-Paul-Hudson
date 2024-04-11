import Cocoa

class User {
    var name = "kevin"
}

let user = User()
user.name = "Kev"
print(user.name
)

var user1 = User()
user1 = User()
print(user.name)



/// CONSTANT CLASS, CONSTANT PROPERTY
//Signpost that always points to the same user, who always has the sam name
/// CONSTANT CLASS, VARIABLE PROPERTY
//Singpost that always points to the same user, but their name can change
/// VARIABLE CLASS, CONSTANT PROPERTY
//Singpost that can point to different users, but their names can change
/// VARIABLE CLASS, VARIABLE PROPERTY
//Singpost that can point to different users, and those users can also change their names
