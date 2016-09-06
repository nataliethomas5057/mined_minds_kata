def mm_array
	numbers = [*1..100] 
	
	numbers.map! {|number|
	if number % 15 == 0
		"MinedMinds"
	elsif number % 3 == 0
		"Mined"
	elsif number % 5 == 0
		"Minds"	
	else number
	end
		}	
end	



#Marvin's Code
#def array_mined_minds
#my_array = [] He starts with an empty array
#num = 1
#while num <= 100   Limits to 100 so you aren't stuck in a loop. 
	#if num % 3 == 0 && num % 5 == 0
	#my_array << "mined minds"
	#elsif
	#num % 3 == 0
	#my_array << "mined"
	#elsif num % 5 == 0
	#my_array << "minds"
	#else
	#my_array << num  OR you can put my_array.push(num) because << means push
	#end
#num +=1 
#end
#my_array
#end
