//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

var number = 10

func add(_ num: inout Int) {
    num += 20
}
add(&number)
print("值为",separator:"",terminator: "")
print(number    )
//: [Next](@next)
