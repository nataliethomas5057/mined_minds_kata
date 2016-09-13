def off_by_one(my_ticket, winning_ticket)
	i = 0
	c = 0
	4.times do 
		if my_ticket[i] == winning_ticket[0][i]
			c += 1
		end	
			i +=1
		end	
		if c == 3
			true
		else
			false
	end			
end
