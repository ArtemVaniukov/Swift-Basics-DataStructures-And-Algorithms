//
//  HelpingFuncs.swift
//  Swift-Basics-DataStructures-And-Algorithms
//
//  Created by Artem Vaniukov on 05.02.2022.
//

import Foundation



public func example(of example: String, _ closure: () -> Void) {
    print("--- Example of \(example) ---")
    closure()
}
