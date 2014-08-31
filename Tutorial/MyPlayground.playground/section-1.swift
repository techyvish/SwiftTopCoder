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

var myvariable1 = 42
myvariable1 = 50
let myConstant = 42

let implecitInteger = 40
let implecitDouble = 40.2
let explicitDouble: Double = 70
let explicitConstant: Float = 50

let thelable = "The width is"
let width1 = 94
let widthlable = label + String(width1)

let apples = 3
let ornges = 5
let test1 = 0.30
let applesummary = "I have \(apples) apples"
let fruitsummary = "I hvae \(apples + ornges) fruits"
let test3 = "print test \(test1) ??"


var shoppingList = ["Bread","Eggs","Vegetables","Grains"]
shoppingList[1] = "Sandwitches"
shoppingList

var occupations = [ "Rohit":"Painter","Rohan":"Musician"]
occupations["Rajes"]="Developer"
occupations

var individualScore = [7,8,9,10,11,22,33]
var teamScore = 0
for score in individualScore
{
    if score > 10 {
        teamScore += 10
    }
    else{
        teamScore += 5
    }
}

teamScore

