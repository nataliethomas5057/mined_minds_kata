def off_by_one?(ticket_1, ticket_2)
	dont_match = 0
	if ticket_1[0] != ticket_2[0]
		dont_match += 1
	end	
	if ticket_1[1] != ticket_2[1]
		dont_match += 1
	end
	if ticket_1[2] != ticket_2[2]
		dont_match += 1
	end
	if ticket_1[3] != ticket_2[3]
		dont_match += 1
	end
	if dont_match == 1
		true
	else
		false
	end		
end