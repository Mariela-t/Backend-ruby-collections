# Write a program called sorted_words.rb. 
# It should prompt the user for words and add each to an array. 
# The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
# Then sort the array using the sort method and print it out.

words = []

    print "Enter as many words (or press Enter to finish)? "
    adding_word = gets.chomp

    while adding_word != ""
        words.push(adding_word)
        adding_word = gets.chomp
        end


sorted = words.sort
puts sorted 