# this is a string that spits out a variable internally
x = "There are #{10} types of people."
# variable
binary = "binary"
# variable
do_not = "don't"
#variable with string inside string
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

# string inside string
puts "I said #{x}."

# string inside string
puts "I also said: '#{y}'."


hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e