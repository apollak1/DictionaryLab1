//
//  main.swift
//  Dictionary Lab
//
//  Created by Pollak, Andrew on 3/22/22.
//

import Foundation

print("Hello, World!")

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
print("\nProblem 1.0\n")



// PROBLEM 1.1 : TYPE OF DICTIONARY
//Add a comment describing the type of the dictionary you just made, explain why it is that type
print("\nProblem 1.1\n")




// PROBLEM 2.0 : ADVANCED DICTIONARY
//Create a dictionary called favoriteWords that maps three words you like to its definition
print("\nProblem 2.0\n")


/*
PROBLEM 2.0.1 : ACCESSING A DICTIONARY
 The way we can access a dictionary and store it to a variable is by accessing the KEY of the dictionary, this will take the associated VALUE with the inputted KEY
 */

var practice = practiceDictionary["rigmarole"]
print(practice)


// PROBLEM 2.1 : ACCESSING DICTIONARY DATA
// Try to access the the value you created in Problem 2.0 and print it out. Use the .values attribute. 
print("\nProblem 2.1\n")


//PROBLEM 2.2 : DATA TYPE OF DICTIONARY
//what is the type of the outputted variable from Problem 2.1? Was it what you expected? Answer it below in a print statement. 
print("\nProblem 1.0\n")


//PROBLEM 2.3 : COUNTING ITEMS IN THE DICTIONARY
//Use built in dictionary methods to count the amount of elements in the dictionary you crated in problem 2.1. Use the .count attribute. 


/*
 What is the value of practice, why is it not a basic String
 Why did you get back an optional String?
*/


 
 
 // PROBLEM 2.3 : UNWRAPPING DICTIONARY ITEMS
 //Remember you can unwrap a dictionary using the following logic
//var name: String? = nil
print("\nProblem 1.0\n")
