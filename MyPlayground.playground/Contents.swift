import UIKit

var str = "Hello, playground"

var counter: Int = 0

repeat {
    counter += 1
    print("Hello, world!")
} while counter < 5

for var i in 1...5 {
    print("\(i): Hello again")
}

func addNumbers(a: Int, b: Int) -> Int {
    return a + b
}

addNumbers(a: 6, b: 7)

var array = [Int](repeating: 0, count: 8)
for var i in 0..<8 {
    array[i] = i
}
print(array)
