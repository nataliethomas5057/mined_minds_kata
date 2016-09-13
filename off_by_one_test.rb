require "minitest/autorun"
require_relative "off_by_one.rb"

class TestWinningNumbers < Minitest::Test
	def test_tickets_match_returns_false
		my_ticket = "2234"
		winning_ticket = ["2234"]
		assert_equal(false, off_by_one(my_ticket, winning_ticket)) 
	end	
	def test_tickets_match_returns_true
		my_ticket = "1234"
		winning_ticket = ["2234"]
		assert_equal(true, off_by_one(my_ticket, winning_ticket))
	end	
end	