//
//  Node.swift
//  Swift-Basics-DataStructures-And-Algorithms
//
//  Created by Artem Vaniukov on 05.02.2022.
//

import Foundation


public class Node<Value> {
    
    public var value: Value
    public var next: Node?
    
    
    convenience init(value: Value) {
        self.init(value: value, next: nil)
    }
    
    init(value: Value, next: Node?) {
        self.value = value
        self.next = next
    }
    
}

extension Node: CustomStringConvertible {
    public var description: String {
        guard let next = next else { return "\(value)" }
        return "\(value) -> " + String(describing: next) + " "
    }
    
}
