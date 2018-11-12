var todo: [String] = ["Finish collections course", "Buy Groceries", "Respond to emails", "Pick up dry cleaning", "Order books online", "Mow the lawn"]


for task in todo {
    print(task)
}

//Ranges

for number in 1...10 {
   print("\(number), times 5 is equal to \(number * 5) ")
}

// test----------------

var results: [Int] = []

for multiplier in 1...10{
    results.append(multiplier * 6)
    print("\(results)")
}
//--------------------
// While in Loop

var x = 0

while x <= 20{
    print(x)
    x += 1
}

var index = 0

while index < todo.count {
    print(todo[index])
    index += 1
}

// Repeat while

var counter = 1

while counter < 1 {
    print("im in side the while loop")
    counter += 1
}
repeat {
    print("im inside the while loop")
    counter += 1
}while  counter < 1
    

// test
let numbers = [2,8,1,16,4,3,9]
var sum = 0
var Counter = 0

//while Counter < numbers.count {
    sum += numbers[Counter]
    counter += 1

//}

// If Statements----------------------------

var temperature = 14

  if temperature < 12 {
    print("its getting cold, get a jacket")
}else if temperature < 18 {
    print("its getting chilly, wear a light sweater")
}else {
    print("it feels warm outside, a T-shirt will do")
}

// logical operators-------------------------

if temperature > 7 && temperature < 12 {
    print("Might want to wear a scarf with that jacket")
}

var isRaining = true
var isSnowing = false

if isRaining || isSnowing {
    print("Get out those boots.")
}

if !isRaining {
    print("Yay the sun is out")
}

if isRaining && isSnowing && temperature < 2 {
    print("Put some gloves on")
}

if (isRaining || isSnowing) && temperature < 2 {
    print("Definitely get the gloves out!!")
}

/* test ----------- Challenge Task 1 of 1 For this challenge, we'd like to know in a range of values from 1 to 100, how many numbers are both odd, and a multiple of 7.

To start us off, I've written a for loop to iterate over the desired range of values and named the local constant n. Your job is to write an if statement inside the for loop to carry out the desired checks.

If the number is indeed both an odd number and a multiple of 7, append the value to the results array provided.

Hint: To check for an odd number you can either use the remainder operator and 3, or use the not operator to check for "not even" */


var results1: [Int] = []

for n in 1...100 {
   
    if (n % 7 == 0 && n % 2 != 0) {
         results.append(n)
    }
   
}
//-------------------------------------------------------------------------------------------------------------------------------------------

// switch statements

let airportCodes = ["LGA","LHR","CDG","HKJ","DXB","LGW","JFK","ORY"]

for airportCode in airportCodes {
    switch airportCode {
    case "LGA", "JFK": print("New York")
    case "LHR", "LDW": print("London")
    case "CDG", "ORY": print("Paris")
    case "HKJ": print("Hong Kong")
    default: print("I dont no which city that airport is in.")
    }

}


import GameKit

let randomTemperature = GKRandomSource.sharedRandom().nextInt(upperBound: 150)

switch randomTemperature {
case 0..<32: print("Weather is to cold do not go out!!")
case 32..<45: print("Its quite cold youll need a jacket")
case 45..<70: print("Its a bit cold, maybe swear a jumper")
case 70...100: print("It is hot wear a T-shirt")
default: print("Dont bother to go out")
}

// test

for i in 1...100 {
    if (i % 3 == 0) && (i % 5 == 0) {
        print("FizzBuzz")
    }else if (i % 3 == 0) {
        print("Fizz")
    }else if (i % 5 == 0){
        print("Buzz")
    }else {
        print(i)
    }
    
}
// test --------------




