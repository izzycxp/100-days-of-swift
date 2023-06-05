import UIKit

// variables: statements that get assigned a meaning to incorperate in code.

var greeting = "Hello, playground"
greeting = "hola"
var hi = "hello"
greeting = "goodbye"

// strings and integers: strings = words integers = numbers. numbers dont need quotes.

var age = 26
age = 2_000
age = 7000
var ak = "alex"
ak = "kerendian"

// muli-line strings: makeing varibles more than 1 line. mostly organizational.

var str2 = """
this goes
over muliple
lines
"""
str2 = """
this goes \
over muliple \
lines
"""

// doubles and booleans: doubles are numbers with fractions. booleans is true/false. both don't need quotes.

var pi = 3.14
var awesome = true
awesome = false
awesome.toggle()
var weight = 180.2
weight = 159.8

// string interpolation: how to incorperate variables inside eachother.

var score = 85
var str = "Your score is \(score)"
var name = "izzy"
var strr = "\(name) is so cool, she scored \(score) points"
var weather = "sunshine and rainbows"
var forcast = "\(name)'s forcast today shows \(weather) with a high of \(score)"
var forest = """
\(name) is so cool
and thats \(awesome)
"""

// constants: "let" statement locks in the varible so it cannot ever be changed.

let taylor = "swift"
let fullName = "Izzy DiEdwards"
var example1 = "\(fullName) scored \(score) points"

// type annotations: being explicit about what type you're using, rather than letting swift infer: string, integer, boolean, doubles. annotations need to first letter to be capital. This type of code isn't necessary tbh - swift can infer fine and its less typing. Doubles can whole numbers. Ex: Var testResults: Double = 100. It is a double bc the possible outcomes can be fractions.

var album:String = "reputation"
var title: Int = 1989
var height: Double = 8.2
var taylorRocks: Bool = true

// SUMMARY NOTES
  // ONE: you make varibles using var & contants using let
  // TWO: strings start and end in double quotes. if you want muli-line code start and end with 3 quotes.
  // THREE: integers are whole numbers, doubles are fractions. boolean is true/false
  // FOUR: string interpolation allows you to create strings from other variables and constants, placeing the values inside the string.
  // FIVE: swift uses inferance to assign each variable and constant type (string, integer, boolean, double). you can provide explicit types if you want.

