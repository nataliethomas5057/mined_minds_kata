require "minitest/autorun"
require_relative "winningnumbers2.rb"

class TestFunction < Minitest::Test 
	def test_to_check_for_winner
	winners = ["1234","2567","1984","3756"]
	my_num = "2567"
	assert_equal(["2567"], results(winners,my_num))
	end
	def test_to_check_another_number
	winners = ["1234","2567","1984","3756"]
	my_num = "7777"
	assert_equal([], results(winners,my_num))
	end
end
