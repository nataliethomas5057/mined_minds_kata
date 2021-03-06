require "minitest/autorun"
require_relative "jons_off_by_one.rb"

class TestOffByOne < Minitest::Test
	def test_tickets_match_returns_false
		assert_equal(false, off_by_one?("1234", "1234"))
	end

	def test_first_3_digits_the_same_returns_true
		assert_equal(true, off_by_one?("1234", "1238"))
	end

	def test_last_3_digits_the_same_returns_true
		assert_equal(true, off_by_one?("1234", "0234"))
	end
end	

class TestTicketsOffByOne <Minitest::Test
	#write a function that takes a 4 digit number as a string, and
	#an array containing winning tix (also as strings.) The function should 
	#RETURN an array containing any winning tickets that is off by 1 from 
	#your number
	def test_no_winning_tix_returns_empty_array
		my_ticket = "1234"
		winning_tickets = []
		assert_equal([], find_tickets_one_off(my_ticket, winning_tickets))
	end
	def test_no_matches_returns_empty_array
		my_ticket = "1234"
		winning_tickets = ["6895", "7777", "5552"]
		assert_equal([], find_tickets_one_off(my_ticket, winning_tickets))
	end	
	def test_one_ticket_one_off_returns_array_with_ticket
		my_ticket = "1234"
		winning_tickets = ["1238"]
		assert_equal(["1238"], find_tickets_one_off(my_ticket, winning_tickets))
	end	
	def test_one_ticket_one_off_with_many_returns_array_with_ticket
		my_ticket = "1234"
		winning_tickets = ["1238", "5789", "3234"]
		assert_equal(["1238", "3234"], find_tickets_one_off(my_ticket, winning_tickets))
	end	
end		