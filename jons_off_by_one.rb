def off_by_one?(my_ticket, winning_tickets)
	dont_match = 0
	i = 0

	4.times do 
		if my_ticket[i] != winning_tickets[i]
			dont_match += 1
		end	
		i += 1
	end	
	dont_match == 1
end

def find_tickets_one_off(my_ticket, winning_tickets)
	tickets_one_off = []
	winning_tickets.each do |winning_ticket| 
		if off_by_one?(my_ticket, winning_ticket)
		tickets_one_off << winning_ticket
		end
	end	
	tickets_one_off
end	
