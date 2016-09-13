def find_winners(our_ticket, winning_tickets)
	matches = []
	winning_tickets.each do |winning_ticket| #make singular here, (can actually name it whatever I want)looks at each item in the array called winningtickets, (iterates!), and we calle ach winningticket
	if winning_ticket == our_ticket
		matches << our_ticket 
	end
end	
	matches
end	
