import UIKit

var str = "Hello, playground"

var counter: Int = 0

repeat {
    counter += 1
    print("Hello, world!")
} while counter < 5

for i in 1...5 {
    print("\(i): Hello again")
}

func addNumbers(a: Int, b: Int) -> Int {
    return a + b
}

addNumbers(a: 6, b: 7)

var array = [Int](repeating: 0, count: 8)
for i in 0..<8 {
    array[i] = i
}
print(array)

var months: [Int: String] = [1: "January", 2: "February", 3: "March", 4: "April"]
for month in months {
    print(month.value)
}

class Dog {
    var breed = ""
    var age = 0
}

var baylee = Dog()
baylee.breed = "Mutt"
baylee.age = 10

print("Baylee is a \(baylee.breed) who is \(baylee.age) years old.")




