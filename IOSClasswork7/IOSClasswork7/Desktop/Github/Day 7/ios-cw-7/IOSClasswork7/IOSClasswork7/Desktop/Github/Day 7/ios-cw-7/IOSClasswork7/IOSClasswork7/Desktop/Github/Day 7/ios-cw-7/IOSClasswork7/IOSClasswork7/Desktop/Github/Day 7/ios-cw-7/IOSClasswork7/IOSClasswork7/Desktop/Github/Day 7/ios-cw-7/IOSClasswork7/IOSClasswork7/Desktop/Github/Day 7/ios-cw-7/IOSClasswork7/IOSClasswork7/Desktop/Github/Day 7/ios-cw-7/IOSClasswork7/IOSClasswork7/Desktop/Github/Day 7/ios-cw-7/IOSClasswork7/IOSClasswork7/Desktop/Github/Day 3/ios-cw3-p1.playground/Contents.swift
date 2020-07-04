import UIKit

var str = "Hello, playground"

var number1 = 8
var number2 = 4

// Add
func add(a: Int, b: Int) -> Int {
    return a + b
}

var functionCallAdd = add(a: number1, b: number2)
print("\(number1) + \(number2) = \(functionCallAdd)")

// Multiply
func multiply(a: Int, b: Int) -> Int {
    return a * b
}

var functionCallMultiply = multiply(a: number1, b: number2)
print("\(number1) * \(number2) = \(functionCallMultiply)")

// Divide
func divide(a: Int, b: Int) -> Int {
    return a / b
}

var functionCallDivide = divide(a: number1, b: number2)
print("\(number1) / \(number2) = \(functionCallDivide)")

//Subtract
func subtract(a: Int, b: Int) -> Int {
    return a - b
}

var functionCallSubtract = subtract(a: number1, b: number2)
print("\(number1) - \(number2) = \(functionCallSubtract)")



