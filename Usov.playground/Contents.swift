import Foundation

// Глава 5
// Составной опреатор присваивания

// Задание 1
let a: Int = 18, b: Float = 16.4, c: Double = 5.7
var sum: Float = Float(a) + b + Float(c)
var prod: Int = Int(Float(a) * b * Float(c))
var modulo: Double = Double(b).truncatingRemainder(dividingBy: c)
print("Sum of all constants is \(sum).\nProduct of constants is \(prod).\nRemainder after division of \(b) by \(c) is \(modulo).")

// Задание 2
var d = 2, e = 3
var result = (d + 4 * e) * (d - 3 * e) + d * d
print("Result of task #2 is \(result).")

// Задание 3
var f: Double = 1.75, g: Double = 3.25
var result2 = 2 * pow((f + 1), 2) + 3 * (g + 1)
print("Result of task #3 is \(result2).")

// Задание 4
let length = 4
let squareArea = length * length
print ("Square area is \(squareArea).")
Float.pi
let circumference = 2 * Float.pi * Float(length)
print ("Circumference is \(circumference).")
