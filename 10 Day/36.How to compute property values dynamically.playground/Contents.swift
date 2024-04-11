



struct Employee {
    let name: String
    var vacationAllocated = 14
    var vacationTaken = 0

    var vacationRemaining: Int {
        get {
            vacationAllocated - vacationTaken
        }
        
        set {
            vacationAllocated = vacationTaken + newValue
        }
       
    }
}

var archer = Employee(name: "Sterling Archer", vacationAllocated: 14)
archer.vacationTaken += 4
archer.vacationRemaining = 5
print(archer.vacationAllocated)


struct Sunglasses {
    var protectionLevel: Int
    var visionTest: String {
        if protectionLevel < 3 {
            return "These aren't very dark"
        } else if protectionLevel < 6 {
            return "These are just right"
        } else  {
            return "Who turned the lights out?"
        }
    }
}
