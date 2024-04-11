
// THESE are the data types on swift

//Strings are filled with caraters     "siempre"
var name: String = "Steven"
name = "KEVIN"
print("Hi There,",name)

//INT is represented by numbers integers
var age: Int = 26
age = 19
print("AGE=,",age)

//FLOAT are numbers with decimals and are only 6 Digits long
var latitude: Float = 83.009338
var latitude1 = 7.003787
print("\nFloat Six Digit,latitude=,",latitude1)

// DOUBLES are numbers decimals too, but 16 digits long.
var longitude: Double = 12345.678910111214
var longitude1 = 18676.837462890389
print("Double Sixteen Digit,Longitude = ,",longitude1)

//BOOLEANS are data of true or false only
var male: Bool = true
var Steven = false
print("Steven is pretty = ",Steven)
print("Bool,True = ,",male)

print("Hi",name.uppercased(),"your age is",age,"and the double you have is",latitude)


let nameLenght = name.count
print(nameLenght)

print(name.hasSuffix("VIN"))
