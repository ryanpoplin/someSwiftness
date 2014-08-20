// Playground - noun: a place where people can play
import UIKit
var str = "Hello, playground"
func testFunction() {
    println("Da hell is up?")
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
func justTesting(tryVal:Int, anotherVal:String) {
    println(tryVal)
    println(anotherVal)
}
justTesting(24, "Yo")
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
let octalGo = 0o21
var testUInt8: UInt8 = 1
// sup...
// var testUInt16(testUInt8)
var intVal = 7
var doubleVal = Double(intVal)
var stringVal = "24"
var intValue = stringVal.toInt()
println("Here's the value: \(intValue)")
var stringVar = "789"
var intVar = stringVar.toInt()
var anotherString = "Hooo"
var anotherInt = anotherString.toInt()
var responseCode: Int? = 135
responseCode = nil
var randomness: Int?
let mayBeAString: String? = "Maybe..."
println(mayBeAString?)
let mayBeAnotherString: String! = "Yo"
println(mayBeAnotherString!)
if let intVari = anotherString.toInt() {
    println("\(anotherString) has the integer value of: \(intVari)")
} else {
    println("\(anotherString) could not be converted to an int...")
}
typealias sampAlias = UInt16
var sampness:sampAlias = 24
println(sampness)
let downloadStatus = (3, "Download Complete")
let anotherDownloadStatus = (statusCode: 3, statusMessage: "Download Complete")
// let (statusCode, statusMessage) = downloadStatus
let statusCode = downloadStatus.0
let statusMessage = downloadStatus.1
let (anotherStatusCode, _) = downloadStatus
var currentMark = -4
let minMarkVal = 0
// like unit testing???
assert(currentMark <= minMarkVal, "Minimum mark val is 0")
let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)
let defaultUserName = "admin"
var userName: String? // nil
var userNameToUse = userName ?? defaultUserName
for currentIndex in 1...5 {
    println("Index value is \(currentIndex)")
}
for currentIndex in 1..<5 {
    println("Index value is \(currentIndex)")
}
11/12
12/11
(12/11)+(11/12)-(12*24)+287
2/1==4/2
var x = 2
x & (x-1)
x | (x-1)
var y = 24
y & (y-1)
y | (y-1)
// - is the same as ¬
-x & (x + 1)
