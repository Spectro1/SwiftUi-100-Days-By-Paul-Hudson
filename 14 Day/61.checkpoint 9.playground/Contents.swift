import Cocoa

func ramdonSelector(of array: [Int]?) -> Int {
    guard let array = array else {
        return Int.random(in: 1...100)
        
    }
    // return array.randomElement()! <- One option
    return array.randomElement() ?? 0
}



//Your parameter array is optional and the guard does unwrap that optional, however randomElement() will also give you an optional Int as the complier does not know if there will be any items in the array. So you need to handle it. You can force unwrap it with! as You know that there will some items in the array or better is to nil coalescing (even though the default will not be called).



 
func arrayint(of array: [Int]?) -> Int {
    guard let array = array else {
        return Int.random(in: 1...100)
    }
    return array.randomElement() ?? 0
}

let numbers = [4, 5, 2, 5, 2, 49]

let randomv = arrayint(of: numbers)
print(randomv)
