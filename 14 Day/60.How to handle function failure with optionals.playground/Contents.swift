import Cocoa
// when you have an failure function with optionals, this'll tell you if has a error inside bur do not specify what error is it.

enum UserError: Error {
    case badID, networkFailed
}

func getUser(id: Int) throws -> String {
    throw UserError.networkFailed
}
if let user = try? getUser(id: 23) {
    print("User: \(user)")
}

let user = (try? getUser(id: 23)) ?? "Anonymous "
print(user)
