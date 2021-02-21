//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

var arr = [1,2,3,4]
var arr2 = arr.map{$0 * 2}
print("\(arr2)")
var arr3 = arr.filter { $0 % 2 == 0 }
print("\(arr3)")

var num1: Int? = 10
var num2 = (num1 != nil) ? (num1! + 10) : nil
var num3 = num1.map { $0 + 10 }
print("\(num2!)-\(num3!)")




//: [Next](@next)
