import UIKit

class Dog {
    var name: String
    var breed: String
    var age: Int
    
    init(_ name: String,_ breed: String, _ age: Int) {
        self.name = name
        self.breed = breed
        self.age = age
    }
    
    func bark() {
        print("Woof.")
    }
    
}

class SuperDog: Dog {
    func fly() {
        print("\(self.name) is flying!!!")
    }
    
    override func bark() {
        print("Superwoof!")
    }
}


var baylee = SuperDog("Baylee", "Mutt", 10)
baylee.bark()
var ginnie = Dog("Ginnie", "King Charles Cavalier Spaniel", 10)
ginnie.bark()
baylee.fly()




