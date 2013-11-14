def prompt()
	print "> "
end


def victory()
	puts "You Win!"
	#or return a class next_room which calls up next branch
	Process.exit(0)
end

def fight_gen()
	#this could put a certain string depending on where fight_gen is called in program
	puts "The scout draws his laser sword \n"
	#this line could be constant attack methods, player can always n,d or f
	#the type of enemy could change the effectiveness of attack
	puts "Do you throw your (n)inja star, (d)efend against a sword attack or (f)lee? \n"
	prompt; choice = gets.chomp

	if choice == "n"

		while x = rand(0...5)	

			if x <= 3
				puts "You missed"
			else 
				puts "You hit a vital nerve and killed him"
				victory()
			end

		end
	
	
	elsif choice == "d"

		while x = rand(0...5)		

			if x <= 2
				puts "He attacked, you blocked"
			elsif x >= 4
				puts "You parried, he blocked"
			else 
				puts "You broke his blade and killed him"
				victory()
			end
		end

	else 
	puts "You have ran from your foe. You are a coward!"
	#returns to game_over
	end

end

fight_gen()