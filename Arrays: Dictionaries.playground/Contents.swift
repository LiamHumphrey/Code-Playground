// Arrays
var todo: [String] = ["Finish collections course","Buy grocries", "respond to emails",]
// Add new item to the end of array using append method
todo.append("pick up dry cleaning")

//concatenating two arrays
[1,2,3] + [4]

// Concatenate Array containing string literal to todo
todo = todo + ["order book online"]
// performing the same operation uning the unary addition operator
todo += todo + ["order book online"]

//immutable arrays
let secondTaskList = ["mow the lawn"]

//secondTaskList.append("Pay bills") Error!
//secondTaskList += ["some value"] Error!

// reading from arrays

let firstTask = todo[0]
let thirdTask = todo [2]

//modifying existing values in an array
//mutating an array

todo[4] = "brush teeth"
todo[0] = "watch treehouse content"

// insert using indexes

todo.insert("watch tv", at: 2)

// Removing items from arrays

todo.remove(at: 2)

todo.count

// ealing with none existent data

todo [0]
todo [10]
// todo [11] CRASH! do not use anindex value that equals number of ites in the array




//Dictionaries

/*
   Airport Code (Key     AirPort Name (Value)
   LGA                   La GuRDIA
   LGH                   Heathrow
   CDG                   Charles de Gaulle
   HKG                   Hong Kong International
   DXB                   Dubai International
*/

var airportCodes = ["LGA": "La Guardia","LHR": "Heathrow","CDG":"Charles de Gaulle","HKG": "Hong Kong International","DXB": "Dubai International"]

// hold option button
let L = ["Liam": true]
let currentWeather = ["Temperture": 75.0]

// Reading from a dictionary
"LGA" == "lga"
airportCodes["LGA"]
airportCodes["HKG"]

// Inserting key value pairs

airportCodes["SYD"] = "Sydney Airport"
airportCodes["LGA"] = "La Guardia international"

airportCodes.updateValue("Dublin Aurport", forKey: "DUB")
airportCodes

//Removing Key Value pairs

airportCodes["DXB"] = nil
airportCodes.removeValue(forKey: "CDG")
airportCodes

// Dealing with non existent data

let newYorkAirport = airportCodes["LGA"]
let orlandoAirport = airportCodes["MCO"]



// Test
var iceCream = ["CC": "Chocolate Chip", "AP": "Apple Pie", "PB": "Peanut Butter"]
iceCream["RR"] = "Rocky Road"
let applePie = iceCream["AP"]

var dict = [1: "someValue", 2: "anotherValue"]
dict.updateValue("yetAnotherValue", forKey: 3)
