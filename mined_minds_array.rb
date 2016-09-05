def mm_array
	numbers = [*1..100]
	
	numbers.map! {|number|
	if (number % 15 == 0)
		"MinedMinds"
	elsif (number % 3 == 0)
		"Mined"
	elsif (number % 5 == 0)
		"Minds"	
	else number
	end
		}	
end	



