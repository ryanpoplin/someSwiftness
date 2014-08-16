// Playground - noun: a place where people can play
import UIKit
var str = "Hello, playground"
func testFunction() {
    println("Da fuck is up?")
}
testFunction()
func boolFunction() -> Bool {
    return true
}
boolFunction()
func anotherFunction(testParam:Bool) {
    if (testParam) {
        println("What's going on?")
    } else {
        println("You're not cool...")
    }
}
anotherFunction(false)
anotherFunction(true)
let max = 24
var min = 24
let anonMax = 10, anonMin = 5
var simp = "yes", nonSimp = "no"
var varName: String
// var varAnon: Type
var one, two: Double
let `var` = "a const var"
var testString: String = "Hello"
println(testString)
// some interpolation...
println("Here we go: \(testString)")
