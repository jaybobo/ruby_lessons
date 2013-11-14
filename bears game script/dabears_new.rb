require_relative 'bear_words'

	class BearBegin 
	
		def initialize(username)
			@user = username
		end
	
		def prompt()
			print "> "
		end
	
		def display_title()
			puts BearWords::TITLE
			puts "Would you like to play this game (y) or (n)?"
			prompt()
			choice = gets.chomp
			
			if choice == "y"
				puts "Enter your name"
				prompt()
				name = gets.chomp.capitalize
					
					## IS THERE A BETTER WAY TO ASK FOR BIRTHDATE?
					puts "\nWhat year were you born?"
					prompt()
					ye = gets.chomp.to_i
	
					puts "\nWhat month were you born? (1-12)"
					prompt()
					mo = gets.chomp.to_i

					puts "\nWhat day were you born?"
					prompt()
					da = gets.chomp.to_i

					b = AgeVerify.new(name)
					b.age(ye,mo,da)
					#a = BearForest.new(name)
					#a.forest
			else
				puts "Game Over!"
				Process.exit(0)
			end
		end
	end
	
	
	class AgeVerify < BearBegin
		
	
		def age(y,m,d)
			now = Time.now.utc.to_date
			#now.year - dob.year - ((now.month > dob.month || (now.month == dob.month && now.day >= dob.day)) ? 0 : 1)
			how_old = now.year - y - ((now.month - m || (now.month == m && now.day >= d)) ? 0 : 1) 
			#puts "#{how_old}"
	
			if how_old >= 18
				puts "\nCongrat's you're old enough to play this game! \n"
				a = BearForest.new(@user)
				a.forest				
			else
				puts "\nSorry kid, this is too intense for you."
				Process.exit(1)
			end
		end
	
	end
	

	class BearForest < BearBegin
	
		def forest()
			puts BearWords::FOREST_WORDS
			puts "#{@user} would you like to continue walking in the forest? (y/n)"
			prompt() 
			choice = gets.chomp
		
			if choice == "y"
				puts "It works, you chose yes"
				puts "#{@user}"
				Process.exit(2)
			else
				puts "It works, you chose no"
				puts "#{@user}"
				Process.exit(2)
			end
		end
	end	


cholo = BearBegin.new("NewUser")
cholo.display_title


#GAME IDEAS #GAME IDEAS #GAME IDEAS #GAME IDEAS #GAME IDEAS
#GAME IDEAS #GAME IDEAS #GAME IDEAS #GAME IDEAS #GAME IDEAS

	
	### Add this to game in addition to fight engine!!!! 
	### This will help you learn hashes & arrays plus...
	### Ruby date/time commands/func/etc...
	
	#Enter your age in order to play.
	#put how old are you. what is your birth month
	#what is your birth day
	#what is your birth year
	#then program checks combined data against limits
	#the limit resets real-time to what age a 18 year old person should be at that moment
	


