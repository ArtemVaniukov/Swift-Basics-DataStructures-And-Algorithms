import Foundation



public func example(of example: String, _ closure: () -> Void) {
    print("--- Example of \(example) ---")
    closure()
}
