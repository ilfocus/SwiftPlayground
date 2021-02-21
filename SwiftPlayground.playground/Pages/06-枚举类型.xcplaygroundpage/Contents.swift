//: [Previous](@previous)

import Foundation

var str = "Hello, playground"


MemoryLayout<Int>.size      // 分配占用空间大小
MemoryLayout<Int>.stride    // 实际用到的大小
MemoryLayout<Int>.alignment // 内存对齐

MemoryLayout.size(ofValue: str)

enum Password {
    case number(Int,Int,Int,Int)
    case other
}
var pwd = Password.number(1, 2, 3, 4)
pwd = .other
MemoryLayout.size(ofValue: pwd)

enum Season:String {
    case spring = "1"
    case summer = "2"
    case autumn = "3"
    case winter = "4"
}
var s = Season.spring
s.rawValue

MemoryLayout<Season>.size


let age = 21
if case 0...9 = age {
    print("[0...9]")
}

//: [Next](@next)
