// Hi, I'm David Venter and this is just me playing around with the new Swift language

let hello = "Hello Swift!"
let compliment = "I'm so happy to be working with you!"
let introduction = hello + " - " + String(compliment)
print(introduction)

// Number (Integral)

let theMeaningOfLife = 42
print(theMeaningOfLife)

// Combine Strings, Integrals and Doubles

let myName = "David Venter"
var myAge = 27
var output = "Hi, my name is " + myName + " and I'm " + String(myAge) + " years old."
print(output)

let person = (name: "David", age: 27)
print(person.name)
print(person.age)


// var friend: String? = "Apple"
// friend = nil
// friend = "Swift"

var friend : String? = "Apple"
    if let someone = friend {
    print("Hello " + someone)
    }
    
// Level Up
    
var level = 1
    level++
print("David, reached level...")
print(level)

// Boolean veriable (truth or false)

// Is 5 greather than 3?
let myBool = 5 > 3
print(myBool)

// Is 5 greater or equal to six?
let six = 6
let myBool2 = 5 >= six
print(myBool2)










