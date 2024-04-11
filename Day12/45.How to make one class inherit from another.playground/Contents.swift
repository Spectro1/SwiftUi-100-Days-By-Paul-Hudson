class Employee {
    let hours: Int
    
    init(hours: Int) {
        self.hours = hours
    }
    func printSummary() {
        print("I work \(hours) hours a day.")
    }
}


final class Developer: Employee {
    func work() {
        print("I'm writing code for \(hours) hours")
    }
    override func printSummary () {
        print("I'm a great developer who will show muy family how great we can live, and who study \(hours) hours a day, to improve any day to learn something ")
    }

}


final class Manager: Employee {
    func work() {
        print("I'm going to meetings for \(hours) hours")
    }
}

let kevin = Developer(hours: 8)
let valeria = Manager(hours: 10)
kevin.work()
valeria.work()

let steven = Developer(hours: 5)
steven.printSummary()

