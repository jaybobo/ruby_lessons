
def num_put(i, z)

  numbers = []

	for i in 1..10
  		puts "At the top i is #{i}"
		numbers.push(i)
	
  		i+=z
	  	puts "Numbers now: #{numbers}"
  		puts "At the bottom i is #{i}"
	end


	puts "The Numbers: "

	for num in numbers
		puts num
	end
	
end
	
num_put(3, 1)



