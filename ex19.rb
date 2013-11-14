# this is a function or method that has been def with "def", it has two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# these print strings some strings print arguments (args = function's parameters
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#this line calls the func cheese&crack but changes the parameters to accept new variables = amt of cheese, amt of crack
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#this call the func but does math within the parameters
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#this calls the func but does maths by adding integers to the amt of the parameters
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# ----- | ----- | ----- | ----- | ----- | ----- |
 
def phones(apple_phones, samsung_phones)
	puts "You have #{apple_phones} apple phones"
	puts "You have #{samsung_phones} samsung phones"
	puts # a blank line
end

phones(20, 30)


puts "Your sales are better for Blackberry & Casio. You now have 50% more phones."
blackberry = 20
casio = 40
phones(blackberry += 0.50*blackberry, casio += 0.50*casio)

puts "Or I could change the parameters to accept new variables"
htc = 50
nokia = 30
phones(htc, nokia)

