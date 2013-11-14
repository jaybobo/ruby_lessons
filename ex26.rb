
### Lesson 24 ^^^^  ||| Lessong 25 VVVVV


module Ex25 

	#sentence = "All good things come to those who wait."
	#.split .shift .sort .pop
	
	# This function will break up words for us.
	def break_words(stuff)
    	words = stuff.split(' ')
	    return words
	end

	# Sorts the words.
	def sort_words(words)
    	words.sort()
	end

	# Prints the first word and shifts the others down by one.
	def print_first_word(words)
    	word = words.shift()
	    puts word
	end

	# Prints the last word after popping it off the end.
	def print_last_word(words)
    	word = words.pop()
    	puts word
	end

	# Takes in a full sentence and returns the sorted words.
	def sort_sentence(sentence)
    	words = break_words(sentence)
	    return sort_words(words)
	end

	# Prints the first and last words of the sentence.
	def print_first_and_last(sentence)
    	words = break_words(sentence)
    	print first_word(words)
	    print last_word(words)
	end

	# Sorts the words then prints the first and last one.
	def print_first_and_last_sorted(sentence)
    	words = sort_sentence(sentence)
	    print first_word(words)
	    print last_word(words)
	end

end

#words = ex25.break_words(sentence)
#sorted_words = ex25.sort_words(words)
#puts_first_word(words)
#puts_last_word(words)
#.puts_first_word(sorted_words)
#puts_last_word(sorted_words)
#sorted_words = ex25.sort_sentence(sentence)
#print sorted_words
#puts_first_and_last(sentence)
#puts_first_a_last_sorted(sentence)
