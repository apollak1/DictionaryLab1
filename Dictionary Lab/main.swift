 
 
import Foundation
 
// DICTIONARY LAB
/*
 Just like real-world dictionaries, Swift's dictionaries are used to associate a key with a value. The key can be anything, although it is usually a String. Likewise, the value can be anything you want to associate with the key.
 To demonstrate, let's recreate a real-world dictionary using a Swift dictionary. We won't do the entire dictionary, since that would take a long time; instead, we'll just demonstrate Swift's dictionaries by making a dictionary that consists of some interesting words.
 Here's a cool word: rigmarole. Let that one roll off the tongue a few times. Here's the definition of rigmarole: "a lengthy and complicated procedure." Not at all like learning about Swift's dictionaries!
 How would you represent this very basic dictionary in Swift code?
 Here's how to declare a Dictionary variable in Swift and populate it with the definition of rigmarole:
 
 */
 
var practiceDictionary = ["rigmarole": "a lengthy and complicated procedure"]
 
/*
 Probably looks a bit like an Array definition, doesn't it? Can you spot the difference?
 Notice that this definition contains a colon (:). A Dictionary definition in Swift looks a lot like an Array definition, except you define both the key and its related value, separated by :.
 The syntax looks similar because a Dictionary shares a lot of similarities with Arrays. They both are lists of items, the difference being that a Dictionary associates one item with another. Remember how Arrays had to contain the same type of data? An Array of Strings could not contain an Int, for example—all the items had to be Strings.
 Dictionaries have similar limits. In a Dictionary, all of the keys have to be the same type, and all of the values have to be the same type. Keys need not be the same type as values, though. For example, keys could be Ints and values could be Strings, and that would be fine.
 */
 
 
// PROBLEM 1.0 : CREATE YOUR OWN
//Create a dictionary that that maps an integer (1) to its English word (one)
print("\nProblem 1.0")
 
 
// PROBLEM 1.1 : TYPE OF DICTIONARY
//Add a comment describing the type of the dictionary you just made, explain why it is that type
// The type of dictionary used is [Int : String], the key is an integer and the value is a string.  This dictionary is a shorthand type of dictionary.  I created this type of dictionary so it can map the Integer to its English word.
 
// PROBLEM 2.0 : ADVANCED DICTIONARY
//Create a dictionary called favoriteWords that maps three words to its definition. //Then print favoriteWords. 
//Use the words cumulative, mnemonic, and satire. 
print("\nProblem 2.0")
 
 
// PROBLEM 2.0.1 : WHAT HAPPENED IN 2.0?
//Print out what happened after running 2.0.
print("\nProblem 2.0.1")
 
 
/* PROBLEM 2.0.2 : ACCESSING A DICTIONARY THROUGH A KEY
 The way we can access a dictionary and store it to a variable is by accessing the KEY ["..."] of the dictionary, this will take the associated VALUE with the inputted KEY ["..."]
 */
//Access practiceDictionary with the key rigmarole and store it to new variable called practice
print("\nProblem 2.0.2")
 
 
//PROBLEM 2.0.3 : STATE RESULT OF 2.0.1
//Record the result of 2.0.1 below in a print statement.
print("\nProblem 2.0.3")
 
 
 
// PROBLEM 2.1.0 : ACCESSING DICTIONARY DATA
// Try to access the the value (.value) you created in Problem 2.0 and print it out.
print("\nProblem 2.1")
 
 
 
// PROBLEM 2.1.1 : WHAT HAPPENED IN 2.1
// Print out what happened when you ran 2.1.0
print("\nProblem 2.1.1")
 
 
//PROBLEM 2.2 : DATA TYPE OF DICTIONARY
//what is the type of the outputted variable from Problem 2.1? Was it what you expected. Print out your answer.
print("\nProblem 2.2")
 
 
 
//PROBLEM 2.3.0 : COUNTING ITEMS IN THE DICTIONARY
// Use built in dictionary methods to count the amount of elements in the dictionary you created in Problem 2.1. Use the .count attribute.
print("\nProblem 2.3.0")
 
 
//PROBLEM 2.3.1 : WHAT HAPPENED IN 2.3.0?
//Print out what resulted in 2.3.0 and why that result.
print("\nProblem 2.3.1")
 
 
//PROBLEM 2.4 : ITERATING THROUGH THE DICTIONARY
// Using a for-in loop, print the values of the dictionary you created in Problem 2.0.
//This is a little tricky. Remember, the dictionary has a key AND value (key,value). //You can google “swift iterating over dictionary” to help
//Also, when you print the value in the action braces, ADD a line to each value ("\n")
print("\nProblem 2.4")
 
 
// PROBLEM 2.4.1 : WHAT HAPPENED IN 2.4?
//Print out what happened when you ran 2.4.
print("\nProblem 2.4.1")
 
 
 
 // PROBLEM 2.5.0 : REMOVING ITEMS FROM DICTIONARY
// Use the built in dictionary method to remove all current items from your dictionary that you created in Problem 2.0
print("\nProblem 2.5.0")
 
 
//PROBLEM 2.5.1 : WHAT HAPPENED TO 2.5.0?
//Print out what happened in 2.5.0 and what does it indicate.
print("\nProblem 2.5.1")
 
 
 

