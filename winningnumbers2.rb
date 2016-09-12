def off_by_one_number?(intersection)
	#4.times do 
	#	my_ticket[0] == winning_ticket[0] 
	#	my_ticket[1] == winning_ticket[1] 
	#	my_ticket[2] == winning_ticket[2] 
	#	my_ticket[3] == winning_ticket[3]
	#end
#end	
		# if my_ticket[0] == winning_ticket[0] &&
		#my_ticket[1] == winning_ticket[1] &&
		#my_ticket[2] == winning_ticket[2]
		#	puts "true"
		#end
		#elsif my_ticket[0] == winning_ticket[0] &&
		#my_ticket[2] == winning_ticket[2] &&
		#my_ticket[3] == winning_ticket[3]	
		#puts "true"
		#end
		#elsif my_ticket[0] == winning_ticket[0] &&
		#my_ticket[1] == winning_ticket[1] &&
		#my_ticket[3] == winning_ticket[3]	
		#	puts "true"
		#end
		#elsif my_ticket[1] == winning_ticket[1] &&
		#my_ticket[2] == winning_ticket[2] &&
		#my_ticket[3] == winning_ticket[3]	
		#	puts "true"	
		#end	
		#else "false"
		#end



		intersection = (my_ticket && winning_ticket)
		if intersection.length >= 3
			puts "true"
		else 
			puts "false"	
		end	
	end		



