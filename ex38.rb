#this is a instance of a string
ten_things = "Apples Oranges Crows Telephone Light Sugar"

#puts a string
puts "Wait there's not 10 things in that list, let's fix that."

#var stuff is set to a function that splits the string called "ten_things" by empty space ' ' into an array
stuff = ten_things.split(' ')
#var more_stuff is set to an operator that creates an array out of strings "day night song..." it's a simpler way than using 
#parentheses and brackets
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)

#while loop. as long as array is less than 10 items it executes block
while stuff.length !=10
	#var is set to removing item one at a time from the more_stuff array and returning them to memory as the while loop runs
	next_one = more_stuff.pop()
	#puts string
	puts "Adding: #{next_one}"
	#function adds/pushes the returned value 'next_one' to the array called stuff
	stuff.push(next_one)
	#puts the length of array stuff
	puts "There's #{stuff.length} items now."
end

#prints
puts "There we go: #{stuff}"
#prints
puts "Let's do some things with stuff."

#puts 2nd item in array. remember first is position 0, 2nd is at position 1
puts stuff[1]
#the array must be circular in fashion, bcus -1 pulls the last item. rem the first item is at pos 0.
puts stuff[-1] # whoa! fancy
#removes last item in array and prints it
puts stuff.pop()
#i added this line to make sure that i was right abt above line. it printed banana not corn!!!
puts stuff[-1]
#changes the array into one long string, rem he didnt use .join! which wld have made the next line impossible
puts stuff.join (' ') # what? cool!
#the abv line used a copy of array so this line makes a copy and joins the items at pos 3 & 5
puts stuff.values_at(3,5).join('#') # super stellar!
