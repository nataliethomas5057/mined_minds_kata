require "minitest/autorun"
require_relative "mined_minds_function.rb"

class TestMinedMindsFunction < Minitest::Test 
	def test_1_equals_1
		assert_equal(1, 1)
	end	

	def test_1_returns_1
		assert_equal(1, mined_minds(1))
	end	
end	