/* This is the second Playground on my Swift learning journey - This playground covers variables */

// Declaration

var myAge = 27

// Constants

let myGoal = 30
var current = 27

// Inference

let endGoal = 100
var currentState = Int()

// Initialization

currentState = 27
print(currentState)

// Add a Number: ++

var myNumber = 27
myNumber++
print(myNumber)

// Add a value: +=

myNumber += 22
print(myNumber)

// Tuples

let person = ("David", 27)
print(person.0)
print(person.1)
let (name, age) = person
print(name)
print(age)

// Named Tuples

let contact = (name:"Joe", age:30)
print(contact.name)
print(contact.age)

// Optionals

var friend : String?

// nil

friend = nil // no value

// Add values

friend = "Tim"
friend = "Steve"

// Is there someone (value) in the variable?

if let someone = friend {
    print("hello " + someone)
}



