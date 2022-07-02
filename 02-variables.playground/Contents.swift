import UIKit

/*:
 ### Code Example
 */

// Person
var name = "Bob"  // String
var age = 51 // Integer
var weight = 212.15 // Double
var isOrganDonor = false // Boolean

print(weight)

// A variable's data is mutable (changeable)
weight = 200.10
print(weight)

// Constants are immutable
var eyeColor = "Blue"
eyeColor = "Green"
/*:
 ### Exercise
 
 Consider a car.  What attributes and properties of a car could we capture using variables and constants? Which attributes would be mutable and which would be immutable?
 
 Create variables and constants for the following attributes of a car, and then print each one.
 
 1.  paintColor
 2.  make
 3.  model
 4.  year
 5.  isManualTransmission
 6. seats
 7. mileage
 */
let CarMakeYear = 2020
var paintColor = "Azure"
let model = "KV95"
let make = "Honda City"
let isManualTransmission = "Maybe"
let seats = 5
let mileage = 23.95

print("Car Details are:")
print(make)
print(model)
print(CarMakeYear)
print(paintColor)
print(isManualTransmission)
print(mileage)
print(seats)
