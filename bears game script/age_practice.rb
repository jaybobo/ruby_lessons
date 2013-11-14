

def age(y,m,d)
	now = Time.now.utc.to_date
	#now.year - dob.year - ((now.month > dob.month || (now.month == dob.month && now.day >= dob.day)) ? 0 : 1)
	how_old = now.year - y - ((now.month - m || (now.month == m && now.day >= d)) ? 0 : 1) 
	#puts "#{how_old}"
	
		if how_old >= 18
			puts "Congrat's you're old enough to play this game!"
		else
			puts "Sorry kid, this is too intense for you."
		end
end
	
	
	
#puts "What's your birthday?"
#dob = gets.chomp

### figure out how to input birthday and then format it in such a way that it can processed by 'func age'

#age(1982,9,22)

puts "what year were you born"
ye = gets.chomp.to_i

puts "what month were you born"
mo = gets.chomp.to_i

puts "what day were you born"
da = gets.chomp.to_i


age(ye,mo,da)