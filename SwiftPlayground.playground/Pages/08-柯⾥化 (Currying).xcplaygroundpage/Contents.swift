//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

func addOne(num: Int) -> Int {
    return num + 1
}

func addTo(_ adder: Int) -> (Int) -> Int {
    return {
        num in
        return num + adder
    }
}
let addTwo = addTo(2)

let result = addTo(2)(6)


//: [Next](@next)
