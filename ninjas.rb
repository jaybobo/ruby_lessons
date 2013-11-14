
# put logo
# put intro


puts "#{logo}"
puts "#{intro}"
puts " \n"

	def fail_mission()

	# put failure here

	puts "#{failure}"
	puts "Would you like to play again? (y/n)"
	prompt; choice = gets.chomp
	
		if choice == "y"
			start()
		else
			Process.exit(0)
		end
	end


	def fork_choice()
		def prompt()
			print ">"
		end

		puts "What will you do?"
		prompt; accept = gets.chomp	

	# put highway_continue
	# put mountain_pass

		if accept == "y"
			puts "#{highway_continue}"
		elsif accept == "n"
			puts "#{mountain_pass}"
		else
			puts "You did not pick (y)ES or (n)O. Try again!"
			city_choice()
		end
	end



	def city_choice()
		def prompt()
			print ">"
		end

	# put return_to_city
	# put forest_continue

		puts "What will you do?"
		prompt; accept = gets.chomp		
	
		if accept == "y"
			puts "#{return_to_city}"
			fail_mission()
		elsif accept == "n"
			puts "#{forest_continue}"
			fork_choice()
		else
			puts "You did not pick (y)ES or (n)O. Try again!"
			city_choice()
		end
	end




	def evade_scouts()
		def prompt()
			print ">"
		end
		
		puts "What will you do?"
		prompt; accept = gets.chomp	
		
		# put highway_death
		# put scout_force

	
		if accept == "y"
			puts "#{scout_force}"
			fork_choice()
		elsif accept == "n"
			puts "#{highway_death}"
			fail_mission()
		else
			puts "You did not pick (y)ES or (n)O. Try again!"
			mission_select1()
		end	
	end
	
	
	

	def mission_select1()
		def prompt()
			print ">"
		end

		# put enter_princess
		# put enter_evade


		puts "What will you do?"
		prompt; accept = gets.chomp		
		
		if accept == "y"
			puts "#{enter_princess}"
			city_choice()
		elsif accept == "n"
			puts "#{enter_evade}"
			evade_scouts()
		else
			puts "You did not pick (y)ES or (n)O. Try again!"
			mission_select1()
		end	
	
	
	end




	def start()	

		def prompt()
			print ">"
		end
	
		puts "Enter your name?"
		name = gets.chomp.capitalize
		puts "\n"
	
		# put opening_words
	
		puts "#{opening_words}"
		mission_select1()
	end



start()


	