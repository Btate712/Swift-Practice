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
    
    func sayHi() {
        print("Hello, my name is \(self.name). I'm a \(age) year old \(breed).")
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

var myDogs = [Dog]()
myDogs.append(Dog("Baylee", "Mutt", 10))
myDogs.append(Dog("Molly", "Lab", 12))
myDogs.append(Dog("Missy", "Lab", 100))

for dog in myDogs {
    dog.sayHi()
}






