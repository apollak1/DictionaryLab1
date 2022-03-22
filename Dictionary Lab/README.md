# Dictionaries
 
Just like real-world dictionaries, Swift's dictionaries are used to associate a key with a value. The key can be anything, although it is usually a String. Likewise, the value can be anything you want to associate with the key.

 To demonstrate, let's recreate a real-world dictionary using a Swift dictionary. We won't do the entire dictionary, since that would take a long time; instead, we'll just demonstrate Swift's dictionaries by making a dictionary that consists of some interesting words.

 Here's a cool word: rigmarole. Let that one roll off the tongue a few times. Here's the definition of rigmarole: "a lengthy and complicated procedure." Not at all like learning about Swift's dictionaries!

 How would you represent this very basic dictionary in Swift code?

 Here's how to declare a Dictionary variable in Swift and populate it with the definition of rigmarole:
 
         var practiceDictionary = ["rigmarole": "a lengthy and complicated procedure"]
 
Probably looks a bit like an Array definition, doesn't it? Can you spot the difference?

 Notice that this definition contains a colon (:). A Dictionary definition in Swift looks a lot like an Array definition, except you define both the key and its related value, separated by :.

 The syntax looks similar because a Dictionary shares a lot of similarities with Arrays. They both are lists of items, the difference being that a Dictionary associates one item with another. Remember how Arrays had to contain the same type of data? An Array of Strings could not contain an Int, for example—all the items had to be Strings.

# Accessing Data of Dictionaries

 Dictionaries have similar limits. In a Dictionary, all of the keys have to be the same type, and all of the values have to be the same type. Keys need not be the same type as values, though. For example, keys could be Ints and values could be Strings, and that would be fine.
 
 
 Consider another case: You search for a key that doesn't exist in the dictionary:

        var nonexistentDefinition = practice["strategery"]
 
 "Strategery" isn't even a word, and it's certainly not in the favoriteWords dictionary! If you try to get a value for a key that doesn't exist, you will get nil back instead.

 So: If you access a key in a dictionary, you get nil back. That means the return value has to allow for nil, which means it has to be an optional type. That's why you get back an optional String (String?) even if the key does exist in the dictionary.

 You can see this if you try to unwrap and print the definitions you retrieved from the dictionary:

         if let definition = definition {
             print("The definition of 'rigmarole' is '\(definition)'")
         } else {
             print("'rigmarole' isn't a word!")
         }
         // prints "The definition of 'rigmarole' is 'a lengthy and complicated procedure'

         if let definition = nonexistentDefinition {
             print("The definition of 'strategery' is '\(definition)'")
         } else {
             print("'strategery' isn't a word")
         }
         // prints "'strategery' isn't a word"


# Adding to Dictionaries

 On second thought, perhaps you decided that you really do like the word "strategery", and want it to be a part of your dictionary of favorite words. How can you add it?

 Since favoriteWords is a variable, you can add new items to it. (If you had declared it as a constant using let, however, you would not be able to add items to it, just like you can't add items to a constant array.) It's pretty easy to add "strategery" to your dictionary. Just assign a value to the key:

        favoriteWords["strategery"] = "strategy"
        

 You can easily check to see if that key is now a part of your dictionary, either by printing the entire dictionary to the console, or by retrieving the definition using "strategery" as the key:

        definition = favoriteWords["strategery"]
        
 Try it out in your playground!

 Say later on, a friend points out that "strategery" isn't really a word, so it definitely can't be a favorite word, so you decide to remove it from the dictionary. Removing a key from a dictionary is pretty easy: Just assign that key the nil value.

        favoriteWords["strategery"] = nil
        
 You can confirm that it has been deleted by printing it to the console. You won't see an entry for "strategery" anymore!
    
                                    
        print(favoriteWords)
        prints ["wabbit": "weary, exhausted", "rigmarole": "a lengthy and complicated procedure", "lollygag": "spend time aimlessly", "gobbledygook": "language that is meaningless; nonsense"]
 
 That's enough about dictionaries for now. In future lessons, you'll learn a lot more about them and how powerful they can be.
 
