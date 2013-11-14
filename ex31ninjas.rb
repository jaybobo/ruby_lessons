
def prompt1
	prompt = "> "
end


logo = <<LOGO
                                                          
                                                                                      
                                                                                      
                                           `+`                                        
                                             '@#,                                     
                                              '@@@+                                   
                                               #@@@@@`                                
                                                @@@@@@#                               
                                                 :@@@@@@;                             
                                                   ;@@@@@@`                           
                                                    .@@@@@@:                          
                                                     .@@@@@@#                         
                               `+`                    #@@@@@@@                        
                             +@@                       @@@@@@@@                       
                           @@@@`                        `@@@@@@@                      
                         @@@@@+                           @@@@@@@                     
                       #@@@@@@                            +@@@@@@@                    
                     ,@@@@@@@@                             @@@@@@@#                   
                    +@@@@@@@@;               :             @@@@@@@@,                  
                  `@@@@@@@@@@`               `@`           @@@@@@@@@                  
                 .@@@@@@@@@@@                 ;@+          @@@@@@@@@@                 
                :@@@@@@@@@@@@`                 @@@`       '@@@@@@@@@@:                
               :@@@@@@@@@@@@@:         `       '@@@;      @@@@@@@@@@@@                
              ,@@@@@@@@@@@@@@@       .,         @@@@#    @@@@@@@@@@@@@#               
             .@@@@@@@@@@@@@@@@     `@`          .@@@@@`'@@@@@@@@@@@@@@@               
            `@@@@@@@@@@@@@@@@@;   #@`             +@@@@@@@@@@@@@@@@@@@@@              
            @@@@@@@@@@@@@@@@@@@ ,@@+               '@@@@@@@@@@@@@@@@@@@@              
           #@@@@@@+` .@@@@@@@@@@@@@                ;@@@@@@@@@@@@@@@@@@@@'             
          ,@@@@@@       @@@@@@@@@@#                @@@@@@@@@@@'     ,@@@@             
          @@@@@@         @@@@@@@@@;               #@@@@@@@@@,         `@@.            
         #@@@@@          :@@@@@@@@@             `@@@@@@@@@@`            '#            
        `@@@@@;           @@@@@@@@@,          #@@@@@@@@@@@@@             '            
        @@@@@            `@@@@@@@@@@+:       :@@@@@@@@@@@@@@;             `           
       .@@@#             @@@@@@@@@@@@@@'    `@@@@@@@@@@+..#@@                         
       @@@@             @@@@#@@@@@@@@@@@@@@@@@@@@@@@@@,    `@#                        
      `@@@.            @@@@`  @@@@@@@@@@@@@@@@@@@@@@@@       '`                       
      #@@@            ;@@@,    @@@@@@@@@@@@@@@@@@@@@@#        '                       
      @@@:            @@@#      @@@@@@@@@@@@@@@@@@@@@`         `                      
     ,@@+            @@@+       #@@@@@@@@@@@@@@@@@@@#          `                      
     #@`            :@.         :@@@@@@@@@@;+@@@@@@@                                  
     @              +            #@@@@@@@;    @@@@@@                                  
     `             ;              `@@@@@@     .@@@@@                                  
    ,                              +@@@@#      @@@@@                              ;   
                                   :@@@@@     .@@@@@+              '              :   
                                   ;@@@@@;    @@@@@@@@+           #              @    
                       `           #@@@@@@#:;@@@@@@@@@@         :@+            `@@    
                                   @@@@@@@@@@@@@@@@@@@@       #@@@            #@@#    
                        ,         #@@@@@@@@@@@@@@@@@@@@+     '@@@.           `@@@     
                        ``        @@@@@@@@@@@@@@@@@@@@@@.   `@@@+            +@@@     
                         #`      .@@@@@@@@@@@@@@@@@@@@@@@;  @@@@            `@@@:     
                         `@:     #@@@@@@@@@#+'#@@@@@@@@@@@@@@@@             @@@@      
                          #@@;`,@@@@@@@@@@#     #@@@@@@@@@@@@@`            #@@@'      
             `             @@@@@@@@@@@@@@@        .@@@@@@@@@@,            @@@@@       
             ,             `@@@@@@@@@@@@@+          @@@@@@@@@,          ;@@@@@:       
              @             @@@@@@@@@@+             ,@@@@@@@@@          @@@@@@        
              @@;          #@@@@@@@@@,              `@@@@@@@@@'        #@@@@@`        
              .@@@'     `#@@@@@@@@@@'               ;@@@@@@@@@@+      #@@@@@'         
               @@@@@@@@@@@@@@@@@@@@@                @@@@@@@@@@@@@#++#@@@@@@@          
               @@@@@@@@@@@@@@@@@@@@@`              :@@. #@@@@@@@@@@@@@@@@@@           
                @@@@@@@@@@@@@@@@@@@@@`            `@#    @@@@@@@@@@@@@@@@@.           
                @@@@@@@@@@@@@@@@,,@@@@+           @`     #@@@@@@@@@@@@@@@,            
                 @@@@@@@@@@@@@+   `@@@@@        ,`       .@@@@@@@@@@@@@@'             
                 +@@@@@@@@@@@#      @@@@      `           @@@@@@@@@@@@@;              
                  @@@@@@@@@@@        '@@;                 @@@@@@@@@@@@:               
                  `@@@@@@@@@@         `@@                 @@@@@@@@@@@.                
                   +@@@@@@@@#           +#                @@@@@@@@@@                  
                    @@@@@@@@#             '               @@@@@@@@#                   
                     @@@@@@@@                            '@@@@@@@`                    
                     `@@@@@@@                            @@@@@@+                      
                      ,@@@@@@@                          :@@@@@                        
                       :@@@@@@#                         @@@@                          
                        ;@@@@@@@;                      @@,                            
                         ,@@@@@@@`                   `:                               
                          `@@@@@@@                                                    
                            @@@@@@#                                                   
                             '@@@@@@`                                                 
                              `@@@@@@+`                                               
                                :@@@@@@#                                              
                                  ;@@@@@.                                             
                                    :@@@@                                             
                                       #@@                                            
                                          :;                                          
                                                                                      
                                                                                      
                                                                                      



LOGO

intro = <<OPENING
\nIt is the year 2445, the world's governments have been overtaken \n by a singular oppressive entity known as "The Force."
You have been trained as a ninja spy with the singular goal of aiding \n the rebel army to overthrow your dictators.
Your mission if you choose to accept it is to deliver a message to the \n rebel leaders about the creation of new weapon that will destroy your homeland.
OPENING

puts "#{logo}"

puts "------------------------ \n"
puts "#{intro}"
puts "------------------------ \n"


puts "\nMISSION: Do you accept this mission? (y/n)\n"
prompt1; accept = gets.chomp
puts "------------------------ \n"

outside_the_city = <<START
\nYou enter the forest at one with nature. You have been trained to disguise
yourself and easily move unnoticed through the underbrush. As you approach the
midway point of your journey through the forest, you spot a small enemy force
escorting a transport vehicle. 

MISSION: Will you attack? (y/n)"
START

no_to_mission = <<NOTO
\nYou fail your people and your homeland by not embarking on the mission. 
The Force attacked with their new superweapon and destroyed everything 
that you hold dear. 
YOU HAVE FAILED! GAME OVER!
NOTO

not_made_choice = <<NOCHOICE
\nYou have not made a choice (YES = y / NO = n). Please choose again.
NOCHOICE

enter_princess = <<PRINCESS
\nYou have decided to attack the small enemy force. Your surprise attack 
caught them flatfooted. Your ninja skills were no matched for your foes. 
You are victorious. You approach the transport ship and open the door.
\n

...INSIDE is a beautiful maiden with long flowing hair. 

\t...SEVERAL HOURS PASS...

The maiden after becoming enraptured with your gentlemanly wiles is overcome 
with emotion. She tells you that The Force detected your theft of their 
evil plans. They are waiting for you to exit the forest! You can exit 
the forest as originally planned or return towards the city with the princess.
\n
MISSION: Will you continue out of the forest? (y/n)
PRINCESS

forest_continue = <<FORESTCONTINUE
\nYou have decided not to engage the enemy force and let them pass by without 
facing the wrath of your ninja justice. You are delayed significantly but you 
have not been detected. You continue on your way through the forest and
approach a fork in the road. Do you continue onto the highway or take 
the country road? 
\n
MISSION: Will you continue on the highway? (y/n)
FORESTCONTINUE

def opening()
	if accept == "y"
		puts "#{outside_the_city}"
		prompt1; attack = gets.chomp	
		level_one()
	elsif accept == "n"
		puts "#{no_to_mission}"
		puts "------------------------ \n"	
	else
		puts "#{not_made_choice}"
		opening()
	end
end
	
	
def level_one()
	if attack == "y"
		puts "#{enter_princess}"	
		puts "------------------------ \n"	
	elsif attack == "n"
		puts "#{forest_continue}"
		puts "------------------------ \n"	
	else 
		puts "#{not_made_choice}"
		puts "------------------------ \n"	
	end
end






