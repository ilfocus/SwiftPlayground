//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

class Person {
    var fn:(() -> ())?
    func run() {
        print("run")
    }
    deinit {
        print("Person.deinit")
    }
}

func test() {
    let p = Person()
    p.fn = {
        [weak p] in
        p?.run()
    }
}
test()

print(1)
// 1、弱引用必须是var
// 2、自动给弱引用设置nil时，不会触发属性观察器
//weak var p: Person? = Person()
print(2)

//: [Next](@next)
