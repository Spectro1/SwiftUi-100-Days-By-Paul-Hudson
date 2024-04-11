import Cocoa
    // make a class hierarchy for animals
// start with animal, add a legs property for the numbers of legs an animals has
// make dog a subclass of animal, giving it a speak() method that prints a dog barking string, but each subclass should print something different.
// make corgi and poodle dubclasses of dog
// make cat an animal subclass. add a speak()method, with each subclass
// printing domething different, and an isTame Boolean, set with an initializer
// make presian and lion as subclasses of cat


class Animal {
    var anim : String
    var legs : Int
    
    init(anim: String, legs: Int) {
        self.anim = anim
        self.legs = legs
    }
}
var leon = Animal(anim: "leon", legs: 4)
leon.anim
leon.legs

var bird = Animal(anim: "Bird", legs: 2)
bird.anim
bird.legs



class Dog {
    var dog : String
    var speak : String
    
    init(dog: String, speak: String) {
        self.dog = dog
        self.speak = speak
    }
}

var chug = Dog(dog: "chiguaga", speak: "barking")
chug.dog
chug.speak
 
print("the \(leon.anim) has \(leon.legs) legs")
