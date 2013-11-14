stylists = {
	'Cleveland' => "Robin",
	'Atlanta' => "Jennifer",
	'Miami' => "Rosa",
	'Los Angeles' => "Maria"
}


phone_book = {
	'Robin' => '000',
	'Jennifer' => '111',
	'Rosa' => '222',
	'Maria' => '333'
}

for city, person in stylists
	puts "%s is from %s" % [person, city]
end

for person, number in phone_book
	puts "%s, her number is %s" % [person, number]
end

puts "The LA Stylists info is: ", phone_book[stylists['Los Angeles']]

for city, person in stylists
	puts "%s lives in %s and her number is %s" % [person, city, phone_book[person]]
end
	
	