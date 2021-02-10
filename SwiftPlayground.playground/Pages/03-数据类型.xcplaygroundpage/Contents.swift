//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

let doubleHexAdecimal = 0xfp2
print("\(doubleHexAdecimal)")

let int1: UInt16 = 2_000
let int2: UInt8 = 1
let int3 = int1 + UInt16(int2)

// tuple
let http404 = (404,"error")
http404.0
http404.1
let (h1,h2) = http404
h1
h2


//: [Next](@next)
