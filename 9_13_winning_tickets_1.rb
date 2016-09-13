def find_winners(our_ticket, winning_tickets)
	matches = []
	if winning_tickets.include?(our_ticket)
		matches << our_ticket 
	end
	matches
end	
