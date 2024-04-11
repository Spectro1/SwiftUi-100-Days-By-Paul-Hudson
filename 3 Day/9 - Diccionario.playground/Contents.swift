import Darwin

// Diccionaries are used to search fast in a Array
var persona = ["Primer": "Kevin", "Segundo": "Jose", "Apellido": "Hernandez"]

persona["Segundo"]


//Retorna opcionales para decir que puede o no haber un valor que mostrar en pantalla default:"STRING" garantiza que siembre haya resultados.
print(persona["Apellido", default:"Unknown"])
print(persona["Primer" , default : "Unknown"])

//use the arrays keys to find information
var employee = ["Taylor Swift", "Singer", "Nashville"]
print("Name :",employee[0] ,
      ", Job  :",employee[1]  ,
      ", location :",employee[2]
      )

print("Name: \(employee[0])")
print("Job title: \(employee[1])")
print("Locartion: \(employee[2])")


var employee2 = ["name": "Kevin", "Apellido":"Hernandez", "Edad":"19"]

print("Tu edad es : ",
      employee2["Edad",
    default: "unknown"
               ])
      

let olymipcs = [
    2012:"London",
    2016: "Rio de Janeiro",
    2021: "Tokio"
    ]
print("Olimpics at 2012",olymipcs[2012, default:"unknown"])

var heights = [String: Int]()
heights["Nei"] = 10
heights["Messi"] = 20
heights["Cr"] = 20

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin"




let ratings = [1: "Bad", 2: "OK", 3: "Good"]
let result = ratings[2]
 
let planets = [1: "Mercury", 2: "Venus"]
let venus = planets[2, default: "Planet X"]

