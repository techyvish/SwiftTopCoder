// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var str2  = "Test"

println("Hello world")

var myvariable = 42
println(myvariable)

let label = "the width is "
let width = 94
let widthlabel = label + String(width)

class NamedShape {
    
    var numberOfSides: Int = 0
    var name: String
    
    
    init(name: String)
    {
        self.name = name
    }
    
    func simpleDescription()->String
    {
        return "A Shape with \(numberOfSides) sides."
    }
}

class Squre: NamedShape
{
    var sideLength: Double
    
    init ( sideLength:Double , name:String)
    {
        self.sideLength = sideLength
        super.init(name: name)
        numberOfSides = 4
    }
}

let test = Squre(sideLength: 5.2, name: "Test Squre")
test.simpleDescription()
