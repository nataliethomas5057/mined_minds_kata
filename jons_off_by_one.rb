def off_by_one?(ticket_1, ticket_2)
	dont_match = 0
	index_position = 0

	4.times do 
		if ticket_1[index_position] != ticket_2[index_position]
			dont_match += 1
		end	
		index_position += 1
	end	
	dont_match == 1
end