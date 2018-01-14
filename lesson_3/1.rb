#Q1: 
#1 2 2 3

#Q2: 
    # what is != and where should you use it? It means not equal, and we should use it for comparing.
    # put ! before something, like !user_name Turns sth into the opposite of their boolean equivalent.
    # put ! after something, like words.uniq! It usually means that the method mutates the caller.
    # put ? before something- ternary operator for if..else
    # put ? after something It is used to return boolean values.
    # put !! before something, like !!user_name . Turns it into their boolean equivalent.

#Q3: 
#advice = "Few things in life are as important as house training your pet dinosaur."
#advice.gsub!('important', 'urgent')

#Q4: 
#delete_at(n) = n is the index
#delete(n) = n is the element of the array

#Q5: 
#(10..100).include?(42)

#Q6
# famous_words = "seven years ago..."
# famous_words.insert(0, "Four score and ")
# famous_words.prepend("Four score and ")
# "Four score and " + famous_words
# "Four score and " << famous_words

#Q7: 
#42

#Q8: 
#flintstones.flatten!

#Q9:
#flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
#flintstones.assoc("Barney")
