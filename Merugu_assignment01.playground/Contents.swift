import UIKit
/*

When you open this file  in Xcode, it is normal that you see errors in the source code.

 */

//**************** QUESTION 1 ****************

// 1.a) Declare a variable called  distance of type Double, using type annotation

var distance:Double

// 1.b) Declare a constant called  maxWeight of type an Int, with a value of 130, using type annotation

let maxWeight:Int = 130

// 1.c) Print  "Your max weight is xxxx pounds", replacing the xxxx with the value of maxWeight. Use String interpolation

print("Your max weight is \(maxWeight)")

print("---------------------------------------")

// 1.d) Write Swift source code to print the below in one single print statement
/*
Hello, All
Welcome to Swift Programming..!
*/

print("""
Hello, All\rWelcome to Swift Programming..!
""")
print("---------------------------------------")

//**************** END OF QUESTION 1 ****************

//**************** QUESTION 2 ****************

// 2.a) Predict what will happen when you try and execute below three statements when you uncomment the third line?
var e = 15
var f = 25.0
//f = e

//It cannot assign the value of one type which is Integer to type Double

// 2.b) Fix the error in the question 2.a
f = Double(e)
//**************** END OF QUESTION 2 ****************

//**************** QUESTION 3 ****************
//3.a) Declare three constants x, y, z and assign the values 2, 7, 5. Write a swift code to find the largest number among the three integers.
var x = 2

var y = 7

var z = 5
if(x>y && x>z ){
print("x is greater")
}else if(y>x){
print("y is greater")
}else{
print("z is greater")
}
print("---------------------------------------")

//3.b) Declare 2 variables a,b and assign values 13, 103. Write a swift code to check whether the last digit of the two given  integer values are same or not.
var a = 13, b = 103
if((a%10) == (b%10)) {
print("Last digits of both a and b are same")
}else
{
print("Last digits of both numbers are not same")
}

print("---------------------------------------")

//**************** END OF QUESTION 3 ****************

//**************** QUESTION 4 ****************

//using loops

//4.a) Print the numbers 1 to N in alternative order, one number from the left side (starting with one) and one number from the right side (starting from N down to 1)

//Decalare var N = 10

//expected output is 1 10 2 9 3 8 4 7 5 6

var N = 10

for x in 1 ... 5

{
print("\(x)","\(N)",terminator:" ")

N = N - 1

}
print(" ")

print("---------------------------------------")


//4.b) If a number C is given, then print the following rhombus

//declare C = 5

//output

// Hint : use terminator in print statements and loops

//    *
//   ***
//  *****
// *******
//*********
// *******
//  *****
//   ***
//    *

var C = 5
var range = C-1;
for i in 1...C*2-1
{
if i<=C
{
for _ in  (i...C)
{
print("",terminator:" ")
}
for _ in 1...i*2-1
{
print("*",terminator: "")
}
print("")
}
else
    {
    for _ in (C...i)
    {
    print("", terminator: " ")
    }
    for _ in (1...(range*2-1))
    {
    print("*", terminator: "")
    }
    range = range-1
    print("")
    }

}
print("---------------------------------------")

//**************** END OF QUESTION 4 ****************

//**************** QUESTION 5 ****************

// Using Strings

//5.a) Declare a String and assign the value of your own, Write a Swift code to add "A" in front of the string and print it. If the string already begins with "A", then simply print it.

var string1 = "Sony"

if(string1[string1.startIndex].lowercased() == "a") {
print(string1)
}

else {
string1 = "A" + string1
print(string1)
}
print("---------------------------------------")

//5.b) Declare a String str1 and and assign the value of your own. Write a swift code to add the last character at the front and back of the given string and print it.

var str1 = "Vamshi"

var ch = str1[str1.index(before: str1.endIndex)]

str1 = String(ch) + str1 + String(ch)

print(str1)

print("---------------------------------------")


//5.c) Declare a String Swift and print them in the reverse order


var VLST = "Swift"

var string2=String(VLST.reversed())

print(string2)


print("---------------------------------------")

//5.d) Write a Swift code  to check if the first or last characters are 'a' of a given string, return the given string without those 'a' characters in the first and last, otherwise return the given string.

 //declare var myString1 = "ababa"

 //expected output bab
var myString1 = "ababa"
if(myString1[myString1.startIndex].lowercased() == "a" || myString1[myString1.index(before: myString1.endIndex)].lowercased() == "a") {
if myString1[myString1.startIndex].lowercased() == "a" {

    myString1.remove(at: myString1.startIndex)}
if myString1[myString1.index(before: myString1.endIndex)].lowercased() == "a" {
myString1.remove(at: myString1.index(before: myString1.endIndex))
}
}

print(myString1)

//**************** END OF QUESTION 5 ****************
