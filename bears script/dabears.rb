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
				a = BearForest.new(@user)
				a.forest
			else
				puts "Game Over!"
				Process.exit(0)
			end
		end
	end




	class BearForest < BearBegin
	
		def forest()
			puts BearWords::FOREST_WORDS
			puts "Would you like to continue? (y/n)"
			prompt() 
			choice = gets.chomp
		
			if choice == "y"
				puts "It works, you chose yes"
				puts "#{@user}"
				Process.exit(1)
			else
				puts "It works, you chose no"
				puts "#{@user}"
				Process.exit(1)
			end
		end
	end	


cholo = BearBegin.new("Jim")
cholo.display_title
