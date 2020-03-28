import UIKit

class Dog {
    var breed: String
    var age: Int
    
    init(_ breed: String, _ age: Int) {
        self.breed = breed
        self.age = age
    }
    
}

var baylee = Dog("Mutt", 10)

print("Baylee is a \(baylee.breed) who is \(baylee.age) years old.")




