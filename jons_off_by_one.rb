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
	winning_tickets.each do |winning_ticket| #make singular here, (can actually name it whatever I want)looks at each item in the array called winningtickets, (iterates!), and we calle ach winningticket
	if winning_ticket == my_ticket
		tickets_one_off << my_ticket
	end
	tickets_one_off
	end	
	off_by_one?(my_ticket, winning_tickets)
end	
