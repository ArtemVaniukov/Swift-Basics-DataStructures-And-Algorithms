import UIKit


example(of: "pop") {
    
    var list = LinkedList<Int>()
    
    list.push(3)
    list.push(2)
    list.push(1)
    
    print("Before popping list: \(list)")
    
    let poppedValue = list.pop()
    
    print("After popping list: \(list)")
    print("Popped value: " + String(describing: poppedValue))
    
}

example(of: "removing the last node") {
    
    var list = LinkedList<Int>()
    
    list.push(3)
    list.push(2)
    list.push(1)
    
    print("Before removing the last node: \(list)")
    let removedValue = list.removeLast()
    
    print("After removing the last node: \(list)")
    print("Removed value: " + String(describing: removedValue))
    
}

example(of: "removing a node after a particular node") {
    
    var list = LinkedList<Int>()
    
    list.push(3)
    list.push(2)
    list.push(1)
    
    print("Before removing a particular index: \(list)")
    let index = 1
    let node = list.node(at: index - 1)!
    let removedValue = list.remove(after: node)
    
    print("After removing at index: \(list)")
    print("Removed value: " + String(describing: removedValue))
    
}
