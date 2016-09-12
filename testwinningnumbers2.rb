require "minitest/autorun"
require_relative "winningnumbers2.rb"

class TestFunction < Minitest::Test 
	def test_ticket_off_by_1_returns_true
		my_ticket = ['4','4','5','6']
		winning_ticket = ['5','4','5','6']
		intersection = my_ticket && winning_ticket
		assert_equal(true, off_by_one_number?(intersection))
	end	
end
