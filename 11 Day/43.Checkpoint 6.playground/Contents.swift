import Cocoa

struct Car {
    let model: Int
    let numberSeats: Int
    private var gear: Int
    
    var currentGear: Int { gear }
    
    init(model: Int, numberSeats: Int) {
        self.model = model
        self.numberSeats = numberSeats
        self.gear = 1   // arranca siempre en primera
    }
    
    mutating func gearUp() {
        if gear < 10 { gear += 1 }
        else { print("Ya estás en la marcha máxima (10).") }
    }
    
    mutating func gearDown() {
        if gear > 1 { gear -= 1 }
        else { print("No puedes bajar de primera.") }
    }
}


// ✅ Ejemplo de uso
var myCar = Car(model: 2025, numberSeats: 4)

print("Modelo:", myCar.model)            // 2025
print("Asientos:", myCar.numberSeats)    // 4
print("Marcha actual:", myCar.currentGear) // 1

myCar.gearUp()
print("Marcha actual:", myCar.currentGear) // 2

myCar.gearDown()
print("Marcha actual:", myCar.currentGear) // 1

myCar.gearDown() // -> No puedes bajar de primera.
