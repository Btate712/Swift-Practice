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
    
}

class SuperDog: Dog {
    func fly() {
        print("\(self.name) is flying!!!")
    }
}


var baylee = SuperDog("Baylee", "Mutt", 10)

baylee.fly()




