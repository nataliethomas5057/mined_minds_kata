number = 1
100.times do 
	if number % 15 == 0
		puts "Mined Minds"
	elsif number % 3 == 0 
		puts "Mined"
	elsif number % 5 == 0
		puts "Minds"
	else puts number
	end
	number = number + 1
end