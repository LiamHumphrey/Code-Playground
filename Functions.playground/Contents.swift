
// area calculation for seconed room

let secondlength = 14
let secondWidth = 8

let secondArea = secondlength * secondWidth

// calculation for room 1

func area(length: Int, width: Int) -> Int{
   
    
    let areaOfRoom = length * width
    return areaOfRoom
}
let areaOfFirstRoom = area(length: 10, width: 12)
let areaOfSecondRoom = area(length: 15, width: 22)


func someFunction() {}



//Argument labels -------------

func remove(havingValue value :String) {
    print(value)
}
remove(havingValue: "A")


func getRemainder(value a: Int, divisor b: Int) -> Int {
    return a % b
    
}
let result = getRemainder(value: 10, divisor: 3)
result
//-----------------------------------

// default values

func carpetCostHaving(length:Int, width:Int, carpetColour colour: String ) -> Int{
    // Gray carpet - £1/sq ft
    //Tan carpet - £2/sq ft
    //Deep blue - £4/sq ft
    
    let areaOfRoom = area(length: length, width: width)
    
    var price = 0
    
    switch colour {
    case "gray": price = areaOfRoom * 1
    case "tan": price = areaOfRoom * 2
    case "blue": price = areaOfRoom * 4
    default: price = 0
    }
    return price
}

carpetCostHaving(length: 10, width: 12, carpetColour: "tan")


















// test --------------------

func temperatureInFahrenheit(temperature: Double) -> Double {
    let fahrenheit = (temperature * 9 / 5 + 32)
    return fahrenheit
}

let fahrenheitTemp = temperatureInFahrenheit(temperature: 24.0)
//-----------------------------
