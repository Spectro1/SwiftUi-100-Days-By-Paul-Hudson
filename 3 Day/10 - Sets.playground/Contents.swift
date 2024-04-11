// Sets dont allow duplicates dont remember order

let actors = Set([
    "Denzel Washington",
    "Tom Cruise",
    "Nicolas Cage",
    "Samuel L Jackson"
])
 
print("Actors1 is ",actors)

var actors2 = Set<String>()


actors2.insert("Denzel W")
actors2.insert("Tom Cruise")
actors2.insert("Nicolas Ca")
actors2.insert("Samuel L Ja")
actors2.insert("KH")

print("Actors2 is ", actors2)


print(actors2.contains("Denzel W"))
