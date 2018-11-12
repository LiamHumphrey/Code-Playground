//String Concatenationc

let country = "United Kingdom"
let City = "London"
let town = "Croydon"
let Road = "Thornton Crescent"
let roadNumber = 91

country + ", " + City + ", " + town

//String interpolation
let interpolationAdress = "\(country), \(City), \(town)"

// does not complie Road + roadNumber

let interpolationAddress = "\(Road), \(roadNumber)"

let name = "Liam Humphrey"
let greeting = "Hi there, \(name)"

/*
 --------
 Interges
 --------
 */

let bestplayer:String = "Liam"
let averageGoals:Double = 30.1
let yearOfRetirment:Int = 2003
let hallOfFame:Bool = true

//let firstValue: Int = 15
//let secondValue: Int = 15
//firstValue + secondValue


let firstValue:Int = 2
let secondValue:Int = 4
firstValue * secondValue

let product = firstValue * secondValue

let output = "the product of \(firstValue) times \(secondValue) is \(product)"

let name2 = "Alexis Down"
let age2 = 22
let gender = "Female"

let question = "Hi my name is \(name2), and i am \(age2). my gender is \(gender)"

print(question)
