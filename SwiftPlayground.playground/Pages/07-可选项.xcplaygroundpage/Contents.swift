//: [Previous](@previous)

var name:String? = "jack"
name = nil

var array = [1,15,40,29]
func get(_ index: Int) -> Int? {
    if index < 0 || index >= array.count {
        return nil
    }
    return array[index]
}
print(get(1))
print(get(-1))
print(get(4))

let a: Int? = 1
let b: Int = 2
let c = a ?? b
print(c)

//: [Next](@next)
