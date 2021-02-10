//: [Previous](@previous)

import Foundation

// 基本For循环
for i in 0..<3 {
    print("\(i)")
}

// 访问数组
let names = ["name1","name2","name3","name4"]
for name in names[0...3] {
    print("\(name)")
}

// 字符范围
let str = "a"
let a: Character = "a"
let z: Character = "z"
let range = a...z

// 判断字符是否在ascii中
let ascii: ClosedRange<Character> = "\0"..."~"
ascii.contains("@")

// 带区间间隔的遍历
let hours = 11
let hourInterval = 2
for tickMark in stride(from: 2, to: hours, by: hourInterval) {
    print("\(tickMark)")
}

let number = 1
switch number {
    case 1:
        print("\(number)")
//        fallthrough
    case 2:
        print("\(number)111")
    default:
        break
}

let vegetable = "red pepper"
switch vegetable {
    case "celery":
        let vegetableComment = "Add some raisins and make ants on a log."
        print(vegetableComment)
    case "cucumber", "watercress":
        let vegetableComment = "That would make a good tea sandwich."
        print(vegetableComment)
    case let x where x.hasSuffix("pepper"):
        let vegetableComment = "Is it a spicy \(x)?"
        print(vegetableComment)
    default:
        let vegetableComment = "Everything tastes good in soup."
        print(vegetableComment)
}
//: [Next](@next)

