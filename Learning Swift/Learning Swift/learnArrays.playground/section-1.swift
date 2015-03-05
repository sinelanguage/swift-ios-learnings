// Playground - noun: a place where people can play

import UIKit

var ages = [37, 38, 2, 6]

var myAge = ages[1]

var myWifesAges = ages[0]

var totalAges = ages[1] + ages[0]



// Dictionaries
var myFamily = ["Dad": "Me", "Mom": "Sylvia", "Daughter": "Cassia", "Dog": "Roxie"]

var mumIs = myFamily["Mom"]

var myRole = "Dad"

var myName = myFamily[myRole]

//appends integer onto an end of array
ages.append(5)

println(ages)

//append to the end of a dictionary
myFamily["Grandpa"] = "Billy"

println(myFamily)

// remove from an array
ages.removeAtIndex(4)

// remove from a dictionary, assign a key that exists nil
myFamily["Grandpa"] = nil

//count function, works out how many items are in a array
//basicly is the "LENGTH" of the array
var numberOfPeopleInFamily = ages.count
var numberOfPeopleInMyFamily = myFamily.count


//how to initialize an empty array
//you put the TYPE inside the square brackets and function brackets after it to make it into a function that creates an empty array
var someIntegers = [Int]()
var someStrings = [String]()

//to Create an empty dictionary, you use the var dicName = Dictionary<Type, Type>()
var myDictionary = Dictionary<String, Int>()


// create dictionary: fave color: output: there are xxx people in my family and my favourite color is xxxx



var favColors = Dictionary<String, String>()

favColors = ["Dad":"Blue", "Mom":"Purple", "Cassis":"Pink"]

//when using the dictionary in a string, or assigning it to a new variable
//you have to put the exclamation mark after the dictionary value so force swift to grab the value because you're sure there is one

var newStr = "There are \(favColors.count) and my favourite color is " + (favColors["Dad"]!)

