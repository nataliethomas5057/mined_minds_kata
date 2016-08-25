def mined_minds (number)
	if number %15 == 0
		"MinedMinds"
	elsif number %3 == 0
		"Mined"
	elsif number %5 == 0
		"Minds"	
	else number
	end
end