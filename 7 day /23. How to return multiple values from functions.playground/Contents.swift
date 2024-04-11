import Cocoa


      //with out pu a valeue
      //func getUser() -> [String] {
      //    ["Taylor", "Swift"]
      //}

     // let user = getUser()
     //print("Name: \(user[0]) \(user[1])")


//DICTIONARY

func getUserf() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}
let user = getUserf()
    print("Name: \(user.firstName) \(user.lastName)")


func getUser1() -> (firstName: String, lastName: String) {
    ("Kevin", "Hernandez")
}

let user1 = getUser1()
print("Name: \(user1.firstName) \(user1.lastName)")
 
