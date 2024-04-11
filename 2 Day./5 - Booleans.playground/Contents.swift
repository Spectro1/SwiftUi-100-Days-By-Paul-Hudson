
//BOOLEANS are data of true or false only
var male: Bool = true
var male1 = true
print("Bool,True = ,",male1)

//always have to call the string.
let goodDogs = true
print(" Good Dogs : " , goodDogs)
let gameOver = false
print("Game Over : " , gameOver)
let isMultiple = 120.isMultiple(of: 3)
print("120 is Multiple of 3 : " , isMultiple)




var isAutenticated = false
isAutenticated = !isAutenticated
print("first isAutenticated", isAutenticated)
isAutenticated = !isAutenticated
print("second isAutenticated", isAutenticated)
isAutenticated.toggle()
print("Third isAutenticated", isAutenticated)
